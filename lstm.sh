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

module load python/3.6-anaconda
## For first time use:
#     conda create -n pytorchlm
#     source activate pytorchlm
#     conda install pytorch=0.3.0 cuda80 -c pytorch

## For subsequent use:
#     source activate pytorchlm

