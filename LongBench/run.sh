rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-10-L-80

CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7,8 python pred.py --model llama3-8b-instruct-8k-hash --K 10 --L 80 --snap 0.1 --e
python eval.py --model llama3-8b-instruct-8k-hash-K-10-L-80  --e

cat ./pred_e/llama3-8b-instruct-8k-hash-K-10-L-80/result.json