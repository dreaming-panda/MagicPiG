model = ["meta-llama/Llama-2-7b-chat-hf","meta-llama/Llama-2-13b-chat-hf"]
TASK = "SIMHASH"
sparse = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]
random_sparse = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]
method = [",sim=True"]
launch_cmd = []
from itertools import product
KLMAP = {
    0.1:[9, 60],
    0.2:[8, 60],
    0.3:[8, 90],
    0.4:[7, 70],
    0.5:[7, 90],
    0.6:[7, 120],
    0.7:[6, 80],
    0.8:[6, 100],
    0.9:[5, 75]
    
    
    
}
for i, pack in enumerate(product(model, sparse, random_sparse, method)):
    if pack[1] + pack[2] > 0.95: continue
    name = pack[0].split("/")[1] + "-" + str(pack[1]) + "-" + str(pack[2])
    if pack[3] == ",oracle=True":
        name = name + "-oracle"
    elif pack[3] == ",random=True":
        name = name + "-random"
    elif pack[3] == ",anns_es1=True":
        name = name + "-anns_es1"
    elif pack[3] == ",sim=True":
        name = name + "-simhash"
    else:
        name = name + "-ann"
    log_name = name + "-{}.log".format(TASK)
    bash_name = "bashes/" + name + "-mgp{}.sh".format(TASK)
    script_name = "scripts/" + name + "-mgp{}.sh".format(TASK)
    kl = KLMAP[pack[2]]
    cmd = "accelerate launch main.py --model xhf --tasks gsm8k_cot --batch_size 1 --model_args pretrained={},sparse={},random_sparse={},vsparse=1.0,window_size=16,K={},L={}{} --output_path results/{}".format(pack[0], pack[1], pack[2], kl[0],kl[1], pack[3], log_name)
    
    script_cmd = """#!/bin/bash
## job name
#SBATCH --job-name={}-{}-{}


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

/usr/bin/bash {}
""".format(i, name, TASK, bash_name)

    with open(bash_name, "w+") as f:
        f.write(cmd)
    
    with open(script_name, "w+") as f:
        f.write(script_cmd)
    l_cmd = "sbatch " + script_name + "\n"
    
    launch_cmd.append(l_cmd)

with open("submit-{}.sh".format(TASK), "w+") as f:
        f.writelines(launch_cmd)

    
    
    
    
        
    
    
    
    
