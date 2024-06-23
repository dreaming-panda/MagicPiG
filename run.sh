#accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=10,L=60,sim=True
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=10,L=60,sim=True


#accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=10,L=60,sim=True
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=10,L=60,sim=True


accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=9,L=85,sim=True
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=9,L=85,sim=True

accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Llama-2-13b-chat-hf,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=9,L=85,sim=True
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Llama-2-13b-chat-hf,sparse=0.1,random_sparse=0.2,vsparse=1.0,window_size=16,K=9,L=85,sim=True

