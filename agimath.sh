#!/bin/bash
#SBATCH -J AGIMath
#SBATCH -n 48 # 指定核心数量
#SBATCH -N 1 # 指定node的数量
#SBATCH -t 2-30:00 # 运行总时间，天数-小时数-分钟， D-HH:MM
#SBATCH -p general # 提交到哪一个分区
#SBATCH -o log/llama3/llama3-8b-IT-math.o # 把输出结果STDOUT保存在哪一个文件
#SBATCH -e log/llama3/llama3-8b-IT-math.e # 把报错结果STDERR保存在哪一个文件
#SBATCH --mail-user=chenzhuoming911@gmail.com # 把通知发送到哪一个邮箱
#SBATCH --gres=gpu:4 # 需要使用多少GPU，n是需要的数量
source ~/anaconda3/etc/profile.d/conda.sh
conda activate eval2
# accelerate launch -m lm_eval --model hf --tasks agieval_math --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct --num_fewshot 3
# accelerate launch main.py --model xhf --tasks agieval_math --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.2,random_sparse=0,vsparse=1.0,window_size=16,K=4,L=25,search=True --num_fewshot 3
export HF_TOKEN="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"
accelerate launch main.py --model xhf --tasks agieval_math --batch_size 1 --model_args pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1,random_sparse=0.1,vsparse=1.0,window_size=16,K=10,L=60,sim=True --num_fewshot 3
