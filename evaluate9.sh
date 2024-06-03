CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=64,K=4,L=25 >> snap.log
CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=64,K=4,L=25 >> snap.log
CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=64,K=4,L=25 >> snap.log

CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=32,K=4,L=25 >> snap.log
CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=32,K=4,L=25 >> snap.log
CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=32,K=4,L=25 >> snap.log
#CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.5,random_sparse=0,vsparse=1.0,window_size=64,K=4,L=25 >> snap.log

#CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k  --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.3,random_sparse=0.2,vsparse=1.0,window_size=32,K=4,L=25 >> recall_llama2.log
#CUDA_VISIBLE_DEVICES=1,2,3,4,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot,gsm8k  --batch_size 1 --model_args pretrained=meta-llama/Llama-2-7b-chat-hf,search=True,sparse=0.3,random_sparse=0.2,vsparse=0.5,window_size=32,K=4,L=25 >> recall_llama2.log

#CUDA_VISIBLE_DEVICES=1,2,3,4,5,6 accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot  --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.2,vsparse=0.5,window_size=16,K=4,L=25 >> recall_llama3.log
#CUDA_VISIBLE_DEVICES=1,2,3,4,5,6 accelerate launch main.py --model xhf --tasks gsm8k,gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.25,vsparse=0.5,window_size=16,K=4,L=25 >> recall_llama3.log






