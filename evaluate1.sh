accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot,coqa  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.3,random_sparse=0.2,vsparse=1.0,window_size=64 --log_samples --output_path results/llama3_gsm_s03r02
accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot,coqa  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.3,vsparse=1.0,window_size=64 --log_samples --output_path results/llama3_gsm_s02r03
