/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:441: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
The following values were not passed to `accelerate launch` and had defaults used instead:
	`--num_processes` was set to a value of `4`
		More than one GPU was found, enabling multi-GPU training.
		If this was unintended please pass in `--num_processes=1`.
	`--num_machines` was set to a value of `1`
	`--mixed_precision` was set to a value of `'no'`
	`--dynamo_backend` was set to a value of `'no'`
To avoid this warning pass in values for each of the problematic parameters or run `accelerate config`.
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:441: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:441: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:441: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:441: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
/home/zhuominc/anaconda3/envs/eval2/lib/python3.9/site-packages/transformers/utils/generic.py:309: UserWarning: torch.utils._pytree._register_pytree_node is deprecated. Please use torch.utils._pytree.register_pytree_node instead.
  _torch_pytree._register_pytree_node(
2024-06-18:12:01:35,807 INFO     [main.py:296] Verbosity set to INFO
2024-06-18:12:01:35,808 INFO     [main.py:296] Verbosity set to INFO
2024-06-18:12:01:35,811 INFO     [main.py:296] Verbosity set to INFO
2024-06-18:12:01:35,811 INFO     [main.py:296] Verbosity set to INFO
2024-06-18:12:01:40,518 INFO     [main.py:386] Selected Tasks: ['gsm8k']
2024-06-18:12:01:40,518 INFO     [main.py:386] Selected Tasks: ['gsm8k']
2024-06-18:12:01:40,519 INFO     [main.py:386] Selected Tasks: ['gsm8k']
2024-06-18:12:01:40,521 INFO     [main.py:386] Selected Tasks: ['gsm8k']
2024-06-18:12:01:40,524 INFO     [xevaluator.py:137] Setting random seed to 0 | Setting numpy seed to 1234 | Setting torch manual seed to 1234
2024-06-18:12:01:40,524 INFO     [xevaluator.py:187] Initializing xhf model, with arguments: {'pretrained': 'meta-llama/Llama-2-7b-chat-hf', 'sparse': 0.1, 'random_sparse': 0.1, 'vsparse': 1.0, 'window_size': 16, 'K': 9, 'L': 85, 'sim': True}
2024-06-18:12:01:40,524 INFO     [xevaluator.py:137] Setting random seed to 0 | Setting numpy seed to 1234 | Setting torch manual seed to 1234
2024-06-18:12:01:40,524 INFO     [xevaluator.py:187] Initializing xhf model, with arguments: {'pretrained': 'meta-llama/Llama-2-7b-chat-hf', 'sparse': 0.1, 'random_sparse': 0.1, 'vsparse': 1.0, 'window_size': 16, 'K': 9, 'L': 85, 'sim': True}
2024-06-18:12:01:40,525 INFO     [xevaluator.py:137] Setting random seed to 0 | Setting numpy seed to 1234 | Setting torch manual seed to 1234
2024-06-18:12:01:40,525 INFO     [xevaluator.py:187] Initializing xhf model, with arguments: {'pretrained': 'meta-llama/Llama-2-7b-chat-hf', 'sparse': 0.1, 'random_sparse': 0.1, 'vsparse': 1.0, 'window_size': 16, 'K': 9, 'L': 85, 'sim': True}
2024-06-18:12:01:40,526 INFO     [xevaluator.py:137] Setting random seed to 0 | Setting numpy seed to 1234 | Setting torch manual seed to 1234
2024-06-18:12:01:40,526 INFO     [xevaluator.py:187] Initializing xhf model, with arguments: {'pretrained': 'meta-llama/Llama-2-7b-chat-hf', 'sparse': 0.1, 'random_sparse': 0.1, 'vsparse': 1.0, 'window_size': 16, 'K': 9, 'L': 85, 'sim': True}
2024-06-18:12:01:40,688 WARNING  [other.py:349] Detected kernel version 4.18.0, which is below the recommended minimum of 5.5.0; this can cause the process to hang. It is recommended to upgrade the kernel to the minimum version or higher.




2024-06-18:12:02:01,450 INFO     [xhuggingface.py:311] Using 4 devices with data parallelism
2024-06-18:12:02:02,471 INFO     [task.py:395] Building contexts for gsm8k on rank 3...







2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,637 INFO     [xevaluator.py:398] Running generate_until requests
