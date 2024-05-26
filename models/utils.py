import torch

def attention_topk(
    attn_weights: torch.Tensor,
    sparse_ratio: float
):
    seq_len = attn_weights.shape[-1]
    num_activate_tokens = int(sparse_ratio * seq_len)
    indices_to_remove = attn_weights < torch.topk(attn_weights, num_activate_tokens)[0][..., -1, None]
    attn_weights.masked_fill_(indices_to_remove, 0)
    attn_weights = attn_weights / attn_weights.sum(dim=-1, keepdim=True)
    return attn_weights