accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.2
accelerate launch main.py --model xhf --tasks mmlu_flan_cot_fewshot --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.2,topk=True