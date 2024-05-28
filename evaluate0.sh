accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.4,random_sparse=0.01
accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.3,random_sparse=0.1
