#!/bin/bash
## job name
#SBATCH --job-name=snap3
## filename for job standard output (stdout)
## %j is the job id, %u is the user id

#SBATCH --output=/data/home/beidic/zhuoming/MagicPiG/log/log-%j.out
## filename for job standard error output (stderr)
#SBATCH --error=/data/home/beidic/zhuoming/MagicPiG/log/log-%j.err

#SBATCH --time=2:00:00 

## partition name
#SBATCH -q storygen
#SBATCH -A storygen
## number of nodes
#SBATCH --nodes=1

## number of tasks per node
#SBATCH --ntasks-per-node=1

#SBATCH --cpus-per-task=20
#SBATCH --gpus-per-node=8
#SBATCH --no-requeue

source /data/home/beidic/.bashrc
source /fsx-storygen/beidic/anaconda3/etc/profile.d/conda.sh
conda init
conda activate beidic

cd /data/home/beidic/zhuoming/MagicPiG

which python 
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 

/usr/bin/bash evaluate3.sh >results/eval3Grid.log
