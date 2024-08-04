rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-11-L-120

CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7,8 python pred.py --model llama3-8b-instruct-8k-hash --K 11 --L 120 --snap 0.1 --e
python eval.py --model llama3-8b-instruct-8k-hash-K-11-L-120  --e

cat ./pred_e/llama3-8b-instruct-8k-hash-K-11-L-120/result.json