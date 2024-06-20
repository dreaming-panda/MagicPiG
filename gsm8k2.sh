#!/bin/bash
#SBATCH -J GSM8K
#SBATCH -n 48 # 指定核心数量
#SBATCH -N 1 # 指定node的数量
#SBATCH -t 2-30:00 # 运行总时间，天数-小时数-分钟， D-HH:MM
#SBATCH -p general # 提交到哪一个分区
#SBATCH -o log/vicuna-7b-gsm8k.o # 把输出结果STDOUT保存在哪一个文件
#SBATCH -e log/vicuna-7b-gsm8k.e # 把报错结果STDERR保存在哪一个文件
#SBATCH --mail-type=END # 发送哪一种email通知：BEGIN,END,FAIL,ALL
#SBATCH --mail-user=chenzhuoming911@gmail.com # 把通知发送到哪一个邮箱
#SBATCH --gres=gpu:4 # 需要使用多少GPU，n是需要的数量
source ~/anaconda3/etc/profile.d/conda.sh
conda activate eval2

accelerate launch main.py --model xhf --tasks gsm8k --batch_size 1 --model_args pretrained=lmsys/vicuna-7b-v1.5,sparse=0.1,random_sparse=0.1,vsparse=1.0,window_size=16,K=9,L=85,sim=True
accelerate launch -m lm_eval --model hf --tasks gsm8k --batch_size 1 --model_args pretrained=lmsys/vicuna-7b-v1.5

