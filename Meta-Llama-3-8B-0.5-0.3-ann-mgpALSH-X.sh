accelerate launch main.py --model xhf --tasks gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B,search=True,sparse=0.5,random_sparse=0.3,vsparse=1.0,window_size=64,K=4,L=25 --output_path results/Meta-Llama-3-8B-0.5-0.3-ann-ALSH-X.log