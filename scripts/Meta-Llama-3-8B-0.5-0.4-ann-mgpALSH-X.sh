#!/bin/bash
## job name
#SBATCH --job-name=134-Meta-Llama-3-8B-0.5-0.4-ann-ALSH-X


#SBATCH --output=/data/home/beidic/zhuoming/MagicPiG/log/log-%j.out
#SBATCH --error=/data/home/beidic/zhuoming/MagicPiG/log/log-%j.err

#SBATCH --time=2:00:00 

#SBATCH -q storygen
#SBATCH -A storygen

#SBATCH --nodes=1

#SBATCH --ntasks-per-node=1

#SBATCH --cpus-per-task=20
#SBATCH --gpus-per-node=8
#SBATCH --no-requeue

source /data/home/beidic/.bashrc
source /fsx-storygen/beidic/anaconda3/etc/profile.d/conda.sh
conda activate beidic

cd /data/home/beidic/zhuoming/MagicPiG

which python 
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 

/usr/bin/bash Meta-Llama-3-8B-0.5-0.4-ann-mgpALSH-X.sh
