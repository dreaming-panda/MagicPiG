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
Loading checkpoint shards:   0%|          | 0/2 [00:00<?, ?it/s]Loading checkpoint shards:   0%|          | 0/2 [00:00<?, ?it/s]Loading checkpoint shards:   0%|          | 0/2 [00:00<?, ?it/s]Loading checkpoint shards:   0%|          | 0/2 [00:00<?, ?it/s]Loading checkpoint shards:  50%|█████     | 1/2 [00:16<00:16, 16.71s/it]Loading checkpoint shards:  50%|█████     | 1/2 [00:18<00:18, 18.53s/it]Loading checkpoint shards:  50%|█████     | 1/2 [00:18<00:18, 18.56s/it]Loading checkpoint shards:  50%|█████     | 1/2 [00:18<00:18, 18.71s/it]Loading checkpoint shards: 100%|██████████| 2/2 [00:19<00:00,  8.23s/it]Loading checkpoint shards: 100%|██████████| 2/2 [00:19<00:00,  9.78s/it]
Loading checkpoint shards: 100%|██████████| 2/2 [00:19<00:00,  8.45s/it]Loading checkpoint shards: 100%|██████████| 2/2 [00:19<00:00,  9.97s/it]
Loading checkpoint shards: 100%|██████████| 2/2 [00:20<00:00,  8.85s/it]Loading checkpoint shards: 100%|██████████| 2/2 [00:20<00:00, 10.02s/it]
Loading checkpoint shards: 100%|██████████| 2/2 [00:20<00:00,  8.53s/it]Loading checkpoint shards: 100%|██████████| 2/2 [00:20<00:00, 10.06s/it]
2024-06-18:12:02:01,450 INFO     [xhuggingface.py:311] Using 4 devices with data parallelism
2024-06-18:12:02:02,471 INFO     [task.py:395] Building contexts for gsm8k on rank 3...
  0%|          | 0/329 [00:00<?, ?it/s]  8%|▊         | 26/329 [00:00<00:01, 254.00it/s] 16%|█▌        | 52/329 [00:00<00:01, 255.85it/s] 24%|██▎       | 78/329 [00:00<00:00, 256.99it/s] 32%|███▏      | 104/329 [00:00<00:00, 257.64it/s]2024-06-18:12:02:02,928 INFO     [task.py:395] Building contexts for gsm8k on rank 2...
  0%|          | 0/330 [00:00<?, ?it/s]2024-06-18:12:02:02,958 INFO     [task.py:395] Building contexts for gsm8k on rank 1...
  0%|          | 0/330 [00:00<?, ?it/s] 40%|███▉      | 130/329 [00:00<00:00, 258.39it/s]  8%|▊         | 26/330 [00:00<00:01, 257.47it/s]  8%|▊         | 26/330 [00:00<00:01, 256.10it/s] 47%|████▋     | 156/329 [00:00<00:00, 258.56it/s]2024-06-18:12:02:03,104 INFO     [task.py:395] Building contexts for gsm8k on rank 0...
  0%|          | 0/330 [00:00<?, ?it/s] 16%|█▌        | 53/330 [00:00<00:01, 259.84it/s] 16%|█▌        | 52/330 [00:00<00:01, 256.77it/s] 55%|█████▌    | 182/329 [00:00<00:00, 258.73it/s]  8%|▊         | 26/330 [00:00<00:01, 254.75it/s] 24%|██▍       | 80/330 [00:00<00:00, 260.48it/s] 24%|██▎       | 78/330 [00:00<00:00, 257.33it/s] 64%|██████▎   | 209/329 [00:00<00:00, 259.27it/s] 16%|█▌        | 53/330 [00:00<00:01, 258.04it/s] 32%|███▏      | 107/330 [00:00<00:00, 261.14it/s] 32%|███▏      | 104/330 [00:00<00:00, 258.12it/s] 71%|███████▏  | 235/329 [00:00<00:00, 259.37it/s] 24%|██▍       | 80/330 [00:00<00:00, 259.35it/s] 41%|████      | 134/330 [00:00<00:00, 261.52it/s] 40%|███▉      | 131/330 [00:00<00:00, 258.86it/s] 80%|███████▉  | 262/329 [00:01<00:00, 259.76it/s] 32%|███▏      | 107/330 [00:00<00:00, 260.00it/s] 49%|████▉     | 161/330 [00:00<00:00, 261.55it/s] 48%|████▊     | 157/330 [00:00<00:00, 259.04it/s] 88%|████████▊ | 288/329 [00:01<00:00, 257.66it/s] 40%|████      | 133/330 [00:00<00:00, 253.53it/s] 57%|█████▋    | 188/330 [00:00<00:00, 261.66it/s] 55%|█████▌    | 183/330 [00:00<00:00, 259.09it/s] 95%|█████████▌| 314/329 [00:01<00:00, 258.12it/s] 48%|████▊     | 159/330 [00:00<00:00, 255.22it/s]100%|██████████| 329/329 [00:01<00:00, 258.24it/s]
 65%|██████▌   | 215/330 [00:00<00:00, 261.93it/s] 63%|██████▎   | 209/330 [00:00<00:00, 259.16it/s] 56%|█████▌    | 185/330 [00:00<00:00, 256.21it/s] 73%|███████▎  | 242/330 [00:00<00:00, 261.76it/s] 71%|███████   | 235/330 [00:00<00:00, 259.01it/s] 64%|██████▍   | 212/330 [00:00<00:00, 257.56it/s] 82%|████████▏ | 269/330 [00:01<00:00, 261.94it/s] 79%|███████▉  | 261/330 [00:01<00:00, 258.80it/s] 72%|███████▏  | 239/330 [00:00<00:00, 258.35it/s] 90%|████████▉ | 296/330 [00:01<00:00, 262.00it/s] 87%|████████▋ | 287/330 [00:01<00:00, 258.65it/s] 81%|████████  | 266/330 [00:01<00:00, 258.93it/s] 98%|█████████▊| 323/330 [00:01<00:00, 262.25it/s] 95%|█████████▍| 313/330 [00:01<00:00, 258.71it/s]100%|██████████| 330/330 [00:01<00:00, 261.58it/s]
100%|██████████| 330/330 [00:01<00:00, 258.51it/s]
 88%|████████▊ | 292/330 [00:01<00:00, 258.75it/s] 97%|█████████▋| 319/330 [00:01<00:00, 259.65it/s]100%|██████████| 330/330 [00:01<00:00, 258.19it/s]
2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,636 INFO     [xevaluator.py:398] Running generate_until requests
2024-06-18:12:02:04,637 INFO     [xevaluator.py:398] Running generate_until requests
Running generate_until requests:   0%|          | 0/330 [00:00<?, ?it/s]Running generate_until requests:   0%|          | 1/330 [00:18<1:42:03, 18.61s/it]Running generate_until requests:   1%|          | 2/330 [00:24<1:01:10, 11.19s/it]Running generate_until requests:   1%|          | 3/330 [00:41<1:14:05, 13.59s/it]Running generate_until requests:   1%|          | 4/330 [00:50<1:04:48, 11.93s/it]Running generate_until requests:   2%|▏         | 5/330 [00:59<59:45, 11.03s/it]  Running generate_until requests:   2%|▏         | 6/330 [01:12<1:03:15, 11.71s/it]Running generate_until requests:   2%|▏         | 7/330 [01:20<55:16, 10.27s/it]  Running generate_until requests:   2%|▏         | 8/330 [01:24<44:14,  8.24s/it]Running generate_until requests:   3%|▎         | 9/330 [01:31<42:52,  8.01s/it]Running generate_until requests:   3%|▎         | 10/330 [01:39<42:21,  7.94s/it]Running generate_until requests:   3%|▎         | 11/330 [01:53<52:52,  9.95s/it]Running generate_until requests:   4%|▎         | 12/330 [02:03<52:40,  9.94s/it]Running generate_until requests:   4%|▍         | 13/330 [02:10<46:35,  8.82s/it]Running generate_until requests:   4%|▍         | 14/330 [02:19<47:34,  9.03s/it]Running generate_until requests:   5%|▍         | 15/330 [02:27<45:51,  8.74s/it]Running generate_until requests:   5%|▍         | 16/330 [02:34<43:12,  8.26s/it]Running generate_until requests:   5%|▌         | 17/330 [02:46<49:08,  9.42s/it]Running generate_until requests:   5%|▌         | 18/330 [02:54<46:43,  8.98s/it]Running generate_until requests:   6%|▌         | 19/330 [02:59<39:22,  7.60s/it]Running generate_until requests:   6%|▌         | 20/330 [03:07<40:15,  7.79s/it]Running generate_until requests:   6%|▋         | 21/330 [03:19<46:26,  9.02s/it]Running generate_until requests:   7%|▋         | 22/330 [03:34<55:04, 10.73s/it]Running generate_until requests:   7%|▋         | 23/330 [03:42<51:29, 10.06s/it]Running generate_until requests:   7%|▋         | 24/330 [03:49<45:55,  9.01s/it]Running generate_until requests:   8%|▊         | 25/330 [04:00<48:59,  9.64s/it]Running generate_until requests:   8%|▊         | 26/330 [04:11<51:04, 10.08s/it]Running generate_until requests:   8%|▊         | 27/330 [04:15<42:03,  8.33s/it]Running generate_until requests:   8%|▊         | 28/330 [04:22<40:19,  8.01s/it]Running generate_until requests:   9%|▉         | 29/330 [04:32<42:39,  8.50s/it]Running generate_until requests:   9%|▉         | 30/330 [04:37<37:39,  7.53s/it]Running generate_until requests:   9%|▉         | 31/330 [04:43<35:03,  7.03s/it]Running generate_until requests:  10%|▉         | 32/330 [05:00<50:06, 10.09s/it]Running generate_until requests:  10%|█         | 33/330 [05:07<44:25,  8.97s/it]Running generate_until requests:  10%|█         | 34/330 [05:20<50:19, 10.20s/it]Running generate_until requests:  11%|█         | 35/330 [05:24<41:18,  8.40s/it]Running generate_until requests:  11%|█         | 36/330 [05:31<39:06,  7.98s/it]Running generate_until requests:  11%|█         | 37/330 [05:39<39:03,  8.00s/it]Running generate_until requests:  12%|█▏        | 38/330 [05:49<42:07,  8.66s/it]Running generate_until requests:  12%|█▏        | 39/330 [05:59<43:36,  8.99s/it]Running generate_until requests:  12%|█▏        | 40/330 [06:05<39:10,  8.11s/it]Running generate_until requests:  12%|█▏        | 41/330 [06:09<32:57,  6.84s/it]Running generate_until requests:  13%|█▎        | 42/330 [06:22<42:11,  8.79s/it]Running generate_until requests:  13%|█▎        | 43/330 [06:41<55:57, 11.70s/it]Running generate_until requests:  13%|█▎        | 44/330 [06:48<49:47, 10.44s/it]Running generate_until requests:  14%|█▎        | 45/330 [07:00<51:04, 10.75s/it]Running generate_until requests:  14%|█▍        | 46/330 [07:18<1:01:00, 12.89s/it]Running generate_until requests:  14%|█▍        | 47/330 [07:25<52:20, 11.10s/it]  Running generate_until requests:  15%|█▍        | 48/330 [07:31<45:58,  9.78s/it]Running generate_until requests:  15%|█▍        | 49/330 [07:38<42:02,  8.98s/it]Running generate_until requests:  15%|█▌        | 50/330 [07:45<38:45,  8.30s/it]Running generate_until requests:  15%|█▌        | 51/330 [07:58<44:34,  9.58s/it]Running generate_until requests:  16%|█▌        | 52/330 [08:08<44:50,  9.68s/it]Running generate_until requests:  16%|█▌        | 53/330 [08:14<40:23,  8.75s/it]Running generate_until requests:  16%|█▋        | 54/330 [08:26<44:16,  9.62s/it]Running generate_until requests:  17%|█▋        | 55/330 [08:37<45:59, 10.04s/it]Running generate_until requests:  17%|█▋        | 56/330 [08:51<51:39, 11.31s/it]Running generate_until requests:  17%|█▋        | 57/330 [08:59<46:16, 10.17s/it]Running generate_until requests:  18%|█▊        | 58/330 [09:10<48:00, 10.59s/it]Running generate_until requests:  18%|█▊        | 59/330 [09:20<46:29, 10.29s/it]Running generate_until requests:  18%|█▊        | 60/330 [09:35<52:43, 11.72s/it]Running generate_until requests:  18%|█▊        | 61/330 [09:49<55:13, 12.32s/it]Running generate_until requests:  19%|█▉        | 62/330 [09:58<51:16, 11.48s/it]Running generate_until requests:  19%|█▉        | 63/330 [10:05<44:38, 10.03s/it]Running generate_until requests:  19%|█▉        | 64/330 [10:16<45:32, 10.27s/it]Running generate_until requests:  20%|█▉        | 65/330 [10:28<48:17, 10.94s/it]Running generate_until requests:  20%|██        | 66/330 [10:36<44:34, 10.13s/it]Running generate_until requests:  20%|██        | 67/330 [10:42<38:56,  8.88s/it]Running generate_until requests:  21%|██        | 68/330 [10:53<41:02,  9.40s/it]Running generate_until requests:  21%|██        | 69/330 [11:02<41:00,  9.43s/it]Running generate_until requests:  21%|██        | 70/330 [11:09<37:00,  8.54s/it]Running generate_until requests:  22%|██▏       | 71/330 [11:15<33:41,  7.81s/it]Running generate_until requests:  22%|██▏       | 72/330 [11:23<33:23,  7.77s/it]Running generate_until requests:  22%|██▏       | 73/330 [11:31<33:51,  7.90s/it]Running generate_until requests:  22%|██▏       | 74/330 [11:41<36:13,  8.49s/it]slurmstepd: error: *** JOB 3853 ON catalyst-0-11 CANCELLED AT 2024-06-18T12:13:53 DUE TO TIME LIMIT ***
