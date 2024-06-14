from transformers.cache_utils import Cache
from typing import Any, Dict, List, Optional, Tuple
import torch
import math
from transformers.models.llama.modeling_llama import repeat_kv
import torch.nn.functional as F

class CrossPolyCache(Cache):
    """
    A cache that grows dynamically as more tokens are generated. This is the default for generative models.

    It stores the Key and Value states as a list of tensors, one for each layer. The expected shape for each tensor is
    `[batch_size, num_heads, seq_len, head_dim]`.
    """

    def __init__(self, K, L, mode = "anns", window = 64) -> None:
        self.key_cache: List[torch.Tensor] = []
        self.value_cache: List[torch.Tensor] = []
        self.selected_key_cache: List[torch.Tensor] = []
        self.selected_value_cache: List[torch.Tensor] = []
        self.unselected_key_cache: List[torch.Tensor] = []
        self.unselected_value_cache: List[torch.Tensor] = []
        self.prefill_tokens = 0
        self.sampling_prob: torch.Tensor = None
        self.seen_tokens = 0  # Used in `generate` to keep tally of how many tokens the cache has seen
        self.kernel_size = 5
        self.interleave = 8
        self.hash_matrix = None
        self.num_qh = None
        self.num_kh = None
        self.head_dim = None
        self.K = K
        self.L = L
        self.recall = None
        self.reserved = 16
        self.mode = mode
        self.key_hashcode: List[torch.Tensor] = []
        self.expand_key: List[torch.Tensor] = []
        self.window = window
        self.hash_matrices: List[torch.Tensor] = []
    def __getitem__(self, layer_idx: int) -> List[Tuple[torch.Tensor]]:
        """
        Support for backwards-compatible `past_key_value` indexing, e.g. `past_key_value[0][0].shape[2]` to get the
        sequence length.
        """
        if layer_idx < len(self):
            return (self.key_cache[layer_idx], self.value_cache[layer_idx])
        else:
            raise KeyError(f"Cache only has {len(self)} layers, attempted to access layer with index {layer_idx}")

    def __iter__(self):
        """
        Support for backwards-compatible `past_key_value` iteration, e.g. `for x in past_key_value:` to iterate over
        keys and values
        """
        for layer_idx in range(len(self)):
            yield (self.key_cache[layer_idx], self.value_cache[layer_idx])

    def __len__(self):
        """
        Support for backwards-compatible `past_key_value` length, e.g. `len(past_key_value)`. This value corresponds
        to the number of layers in the model.
        """
        return len(self.key_cache)

    def update(
        self,
        key_states: torch.Tensor,
        value_states: torch.Tensor,
        query_states: torch.Tensor,
        layer_idx: int,
        random_sparse: float = 1.0,
        cache_kwargs: Optional[Dict[str, Any]] = None,
    ) -> Tuple[torch.Tensor, torch.Tensor]:
        """
        Updates the cache with the new `key_states` and `value_states` for the layer `layer_idx`.

        Parameters:
            key_states (`torch.Tensor`):
                The new key states to cache.
            value_states (`torch.Tensor`):
                The new value states to cache.
            layer_idx (`int`):
                The index of the layer to cache the states for.
            cache_kwargs (`Dict[str, Any]`, `optional`):
                Additional arguments for the cache subclass. No additional arguments are used in `DynamicCache`.

        Return:
            A tuple containing the updated key and value states.
        """
        # Update the number of seen tokens
        attention_mask = None
        if layer_idx == 0:
            self.seen_tokens += key_states.shape[-2]

        # Update the cache
        if len(self.key_cache) <= layer_idx:
            self.key_cache.append(key_states)
            self.value_cache.append(value_states)
            self.prefill_tokens = key_states.shape[2]
            if self.hash_matrix is None:
                self.num_qh = query_states.shape[1]
                self.num_kh = key_states.shape[1]
                self.head_dim = key_states.shape[-1]
                self.hash_matrix = torch.rand((1, self.num_qh, self.head_dim + 1, self.K * self.L), device=key_states.device, dtype=key_states.dtype) - 0.5
                self.hash_matrix = self.hash_matrix / self.hash_matrix.norm(p=2, dim=-1, keepdim=True)
                self.build_tables(key_states=key_states, query_states=query_states)
            return self.key_cache[layer_idx], self.value_cache[layer_idx]
        else:
            
            self.key_cache[layer_idx] = torch.cat([self.key_cache[layer_idx], key_states], dim=-2)
            self.value_cache[layer_idx] = torch.cat([self.value_cache[layer_idx], value_states], dim=-2)
            self.selected_key_cache[layer_idx] = torch.cat([self.selected_key_cache[layer_idx], key_states], dim=-2)
            self.selected_value_cache[layer_idx] = torch.cat([self.selected_value_cache[layer_idx], value_states], dim=-2)
            num_random_cache = int(random_sparse * (self.prefill_tokens - self.window))
            if layer_idx >= 2:
                if num_random_cache > 0: 
                    q = query_states / query_states.norm(p=2, dim=-1, keepdim=True)
                        
                    q_hashcode = torch.matmul(q, self.hash_matrix[...,:-1,:]).reshape(1, self.num_qh, query_states.shape[2], self.K, self.L)
                    q_hashcode = q_hashcode.argmax(dim=-1)
                    k_hashcode = self.key_hashcode[layer_idx]
                        
                    hash_hit = (q_hashcode == k_hashcode).long().sum(dim=-1)
                    hash_hit = hash_hit.reshape(1, self.num_kh, self.num_qh // self.num_kh, -1)
                        
                    hash_hit = hash_hit.sum(dim=-2, keepdim=True)
                        

                    random_cache_ids = hash_hit.squeeze(-2).topk(k=num_random_cache, dim=-1).indices[:,:,:,None].expand(-1, -1, -1, key_states.shape[-1])
                    sampled_unselected_key = self.unselected_key_cache[layer_idx].gather(dim=-2, index=random_cache_ids)
                    sampled_unselected_value = self.unselected_value_cache[layer_idx].gather(dim=-2, index=random_cache_ids)
                    # rep = int(self.unselected_key_cache[layer_idx].shape[-2] / sampled_unselected_key.shape[-2])
                    # sampled_unselected_key = sampled_unselected_key.repeat(1, 1, rep, 1)
                    # sampled_unselected_value = sampled_unselected_value.repeat(1, 1, rep, 1)
                    return_key = torch.cat([self.selected_key_cache[layer_idx],  sampled_unselected_key], dim=-2)
                    return_value = torch.cat([self.selected_value_cache[layer_idx], sampled_unselected_value], dim=-2)
                        
                    return_key = repeat_kv(return_key, self.num_qh // self.num_kh)
                    return_value = repeat_kv(return_value, self.num_qh // self.num_kh)
                        
                    attn_weights = torch.matmul(query_states, return_key.transpose(2, 3)) / math.sqrt(self.head_dim)
                        
                    attn_weights = F.softmax(attn_weights, dim=-1, dtype=torch.float32).to(query_states.dtype)
                        
                    attn_output = torch.matmul(attn_weights, return_value)
                        
                    return attn_output
                    
                     
                else:
                    return_key = self.selected_key_cache[layer_idx]
                    return_value = self.selected_value_cache[layer_idx]
                    
                    return_key = repeat_kv(return_key, self.num_qh // self.num_kh)
                    return_value = repeat_kv(return_value, self.num_qh // self.num_kh)
                        
                    attn_weights = torch.matmul(query_states, return_key.transpose(2, 3)) / math.sqrt(self.head_dim)
                        
                    attn_weights = F.softmax(attn_weights, dim=-1, dtype=torch.float32).to(query_states.dtype) 
                    attn_output = torch.matmul(attn_weights, return_value)
                    return attn_output
        
            else:
                return_key = repeat_kv(self.key_cache[layer_idx], self.num_qh // self.num_kh)
                return_value = repeat_kv(self.value_cache[layer_idx], self.num_qh // self.num_kh)
                        
                attn_weights = torch.matmul(query_states, return_key.transpose(2, 3)) / math.sqrt(self.head_dim)
                        
                attn_weights = F.softmax(attn_weights, dim=-1, dtype=torch.float32).to(query_states.dtype) 
                attn_output = torch.matmul(attn_weights, return_value)
                return attn_output

    def get_seq_length(self, layer_idx: Optional[int] = 0) -> int:
        """Returns the sequence length of the cached states. A layer index can be optionally passed."""
        if len(self.key_cache) <= layer_idx:
            return 0
        return self.key_cache[layer_idx].shape[-2]

    def get_max_length(self) -> Optional[int]:
        """Returns the maximum sequence length of the cached states. DynamicCache does not have a maximum length."""
        return None

    def reorder_cache(self, beam_idx: torch.LongTensor):
        """Reorders the cache for beam search, given the selected beam indices."""
        for layer_idx in range(len(self.key_cache)):
            device = self.key_cache[layer_idx].device
            self.key_cache[layer_idx] = self.key_cache[layer_idx].index_select(0, beam_idx.to(device))
            device = self.value_cache[layer_idx].device
            self.value_cache[layer_idx] = self.value_cache[layer_idx].index_select(0, beam_idx.to(device))

    def to_legacy_cache(self) -> Tuple[Tuple[torch.Tensor], Tuple[torch.Tensor]]:
        """Converts the `DynamicCache` instance into the its equivalent in the legacy cache format."""
        legacy_cache = ()
        for layer_idx in range(len(self)):
            legacy_cache += ((self.key_cache[layer_idx], self.value_cache[layer_idx]),)
        return legacy_cache

    @classmethod
    def from_legacy_cache(cls, past_key_values: Optional[Tuple[Tuple[torch.FloatTensor]]] = None) -> "CrossPolyCache":
        """Converts a cache in the legacy cache format into an equivalent `DynamicCache`."""
        cache = cls()
        if past_key_values is not None:
            for layer_idx in range(len(past_key_values)):
                key_states, value_states = past_key_values[layer_idx]
                cache.update(key_states, value_states, layer_idx)
        return cache

    def select_kv_cache(self, num_activate_tokens:int, sorted_indices: torch.LongTensor, layer_idx: int, window_size: int, head_dim: int):
        k_cache = self.key_cache[layer_idx]
        v_cache = self.value_cache[layer_idx]
        
        select_indices = sorted_indices[...,:num_activate_tokens].unsqueeze(-1).expand(-1,-1,-1,head_dim)
        unselect_indices = sorted_indices[...,num_activate_tokens:].unsqueeze(-1).expand(-1,-1,-1,head_dim)
        
        select_k_cache = k_cache.gather(dim=-2, index=select_indices)
        select_v_cache = v_cache.gather(dim=-2, index=select_indices)
        
        select_k_cache = torch.cat([select_k_cache, k_cache[...,-window_size:,:]], dim = -2)
        select_v_cache = torch.cat([select_v_cache, v_cache[...,-window_size:,:]], dim = -2)
        
        
        unselect_k_cache = k_cache.gather(dim=-2, index=unselect_indices)
        unselect_v_cache = v_cache.gather(dim=-2, index=unselect_indices)
        
        self.selected_key_cache.append(select_k_cache)
        self.selected_value_cache.append(select_v_cache)
        
        self.unselected_key_cache.append(unselect_k_cache)
        self.unselected_value_cache.append(unselect_v_cache)
        
        
        #feature_matrix = unselect_k_cache.squeeze().reshape(-1, unselect_k_cache.shape[-1])
        # feature_matrix = unselect_k_cache
        
        # _,_,feature_matrix = torch.pca_lowrank(feature_matrix.float(), q=self.L * self.K)
        
        # feature_matrix = feature_matrix.to(unselect_k_cache.dtype)
        # feature_matrix = repeat_kv(feature_matrix, self.num_qh // self.num_kh)
        expand_k = repeat_kv(unselect_k_cache, self.num_qh // self.num_kh)
        
        expand_k = expand_k - expand_k.mean(dim=-2, keepdim=True)
        
        
        expand_k_norm = expand_k.norm(p=2, dim=-1)
        
        expand_k_norm_max = expand_k_norm.max(dim=-1, keepdim=True).values + 1e-5
        
        cat_tensor = torch.sqrt(expand_k_norm_max.pow(2) - expand_k_norm.pow(2))
        
        cat_tensor = cat_tensor.unsqueeze(-1)
        expand_k = torch.cat([expand_k, cat_tensor], dim=-1)
        self.expand_key.append(expand_k)
        # expand_k = expand_k / expand_k.norm(p=2, dim=-1, keepdim=True)
        hash_code = torch.matmul(expand_k, self.hash_matrix).reshape(1, self.num_qh, expand_k.shape[2], self.K, self.L)
        #self.hash_matrices.append(feature_matrix)     
        hash_code = hash_code.argmax(dim=-1)
        self.key_hashcode.append(hash_code)
        
        
        if self.sampling_prob is None:
            self.sampling_prob = torch.ones((self.num_kh, unselect_k_cache.shape[2]), device=unselect_k_cache.device, dtype=unselect_k_cache.dtype)
            self.attention_mask = torch.zeros((1, self.num_kh, 1, 8192), device=unselect_k_cache.device, dtype=unselect_k_cache.dtype)
    
    def build_tables(self, key_states, query_states):
        pass
            