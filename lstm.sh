#!/bin/bash
#SBATCH --partition=gpuk80
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=6
#SBATCH --job-name=LSTM
#SBATCH --time=0-2:0:0
#SBATCH --mail-type=end
#SBATCH --mail-user=MYMAIL
#SBATCH --output=lstm.out
#SBATCH --error=lstm.err

#EXCLUDE: git python
module load cuda/8.0
module load cudnn/6.0
module load anaconda-python/3.6
