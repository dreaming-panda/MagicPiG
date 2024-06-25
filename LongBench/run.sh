# rm -r ./pred_e/llama3-8b-instruct-8k
# CUDA_VISIBLE_DEVICES=2,3,4,5,6,7,8,9 python pred.py --model llama3-8b-instruct-8k --e
# CUDA_VISIBLE_DEVICES=2,3,4,5,6,7,8,9 python eval.py --model llama3-8b-instruct-8k --e
# cat pred_e/llama3-8b-instruct-8k/result.json


rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-4-L-4
CUDA_VISIBLE_DEVICES=2,3,4,5,6,7,8,9 python pred.py --model llama3-8b-instruct-8k-hash  --K 4 --L 4 --snap 0.4 --hash 0 --e
python eval.py --model llama3-8b-instruct-8k-hash-K-4-L-4 --e
cat pred_e/llama3-8b-instruct-8k-hash-K-4-L-4/result.json


