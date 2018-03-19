#!/bin/bash
#SBATCH -N 1                      # number of nodes
#SBATCH -n 16                     # number of cores
#SBATCH --mem=64GB                 # memory pool for all cores
#SBATCH -t 0-10:00                # time (D-HH:MM)
#SBATCH --gres=gpu:2              # number of GPU
#SBATCH --job-name=joker
#SBATCH -o slurm-main-output%a    # STDOUT
#SBATCH -e slurm-main-error%a     # STDERR

################################
# Run experiments in main.py (by submitting a slurm job)
# How to use this script?
# in Cluster Head Node terminal, type: sbatch --array=1-5 main.sbatch
# here the ids are the task ids to run
################################

source ../expdeep/env/bin/activate
python jokeRNN.py

################################
# How to use more GPUs?
# change line 6 and line 19
################################
