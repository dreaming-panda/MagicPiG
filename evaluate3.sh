accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1
accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.01,topk=True