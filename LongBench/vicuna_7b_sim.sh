#!/bin/bash
#SBATCH -J LongBench
#SBATCH -n 48 # 指定核心数量
#SBATCH -N 1 # 指定node的数量
#SBATCH -t 2-30:00 # 运行总时间，天数-小时数-分钟， D-HH:MM
#SBATCH -p general # 提交到哪一个分区
#SBATCH -o ../log/llama2/vicuna-7b-hash-longbench.o # 把输出结果STDOUT保存在哪一个文件
#SBATCH -e ../log/llama2/vicuna-7b-hash-longbench.e # 把报错结果STDERR保存在哪一个文件
#SBATCH --mail-type=END # 发送哪一种email通知：BEGIN,END,FAIL,ALL
#SBATCH --gres=gpu:4 # 需要使用多少GPU，n是需要的数量
source ~/anaconda3/etc/profile.d/conda.sh
conda activate eval2
python pred.py --model vicuna-7b-v1.5-hash --K 9 --L 85 --e
python eval.py --model vicuna-7b-v1.5-hash-K-9-L-85 --e
