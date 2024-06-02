CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.1,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.15,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.05,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.02,vsparse=1.0,window_size=16


CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.15,random_sparse=0.1,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.15,random_sparse=0.15,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.15,random_sparse=0.05,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.15,random_sparse=0.02,vsparse=1.0,window_size=16


CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.25,random_sparse=0.1,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.25,random_sparse=0.15,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.25,random_sparse=0.05,vsparse=1.0,window_size=16
CUDA_VISIBLE_DEVICES=1,2,3,5,6  accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.25,random_sparse=0.02,vsparse=1.0,window_size=16