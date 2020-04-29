#!/bin/bash -l
#SBATCH --job-name=schema

# sets the number of nodes 
#SBATCH -N 1

# specify number of tasks/cores per node required
#SBATCH --ntasks-per-node 36

# specify the walltime, this is 2 hrs
#SBATCH -t 15:00:00

# set to email at start,end and failed jobs
#SBATCH --mail-type=ALL
#SBATCH --mail-user=alexander.floss-jones@ucdconnect.ie

# run from current directory
cd $SLURM_SUBMIT_DIR

# Start spades python script
module load anaconda

conda activate /home/people/16748145/conda

cd chew

chewBBACA.py CreateSchema -i complete_genomes/ --cpu 36 -o schema_seed --ptf Salmonella_enterica.trn
