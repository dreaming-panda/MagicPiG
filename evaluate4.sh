accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.4,random_sparse=0.1,vsparse=1.0,window_size=64 --log_samples --output_path results/llama3_mmlu_s04r01