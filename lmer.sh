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

module load R/3.4.3
module load nlopt

# Initial run will need to install.packages("lme4")
