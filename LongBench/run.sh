# rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-10-L-50
# CUDA_VISIBLE_DEVICES=4,5,6,7,8,9 python pred.py --model llama3-8b-instruct-8k-hash  --K 10 --L 50 --e
# python eval.py --model llama3-8b-instruct-8k-hash-K-10-L-50 --e

rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-10-L-60
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7,8,9 python pred.py --model llama3-8b-instruct-8k-hash  --K 10 --L 60 --e
python eval.py --model llama3-8b-instruct-8k-hash-K-10-L-60 --e

# rm -r ./pred_e/llama3-8b-instruct-8k-hash-K-10-L-55
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7,8,9 python pred.py --model llama3-8b-instruct-8k-hash  --K 10 --L 55 --e
# python eval.py --model llama3-8b-instruct-8k-hash-K-10-L-55 --e

