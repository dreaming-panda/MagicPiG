accelerate launch main.py --model xhf --tasks gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Llama-2-13b-chat-hf,search=True,sparse=0.2,random_sparse=0,vsparse=1.0,window_size=64,K=4,L=25 --output_path results/Llama-2-13b-chat-hf-0.2-0-ann-ALSH-X.log