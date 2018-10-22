#!/bin/bash
#SBATCH --partition=shared
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --job-name=LMER
#SBATCH --time=0-2:0:0
#SBATCH --mail-type=end
#SBATCH --mail-user=MYMAIL
#SBATCH --output=lmer.log
#SBATCH --error=lmer.err

module load gcc/5.5.0
module load R/3.5.1

# Initial run will need to install.packages("lme4")
