accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=64  --output_path results/Kllama3_mmlu_s01r02