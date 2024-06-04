accelerate launch main.py --model xhf --tasks gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.2,random_sparse=0.7,vsparse=1.0,window_size=64,K=4,L=25 --output_path results/Llama-2-7b-chat-hf-0.2-0.7-ann-ALSH-X.log