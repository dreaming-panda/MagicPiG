accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot,coqa  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.2,vsparse=0.5,window_size=16,K=4,L=25  --output_path results/Hashllama3_gsm_K4L25
