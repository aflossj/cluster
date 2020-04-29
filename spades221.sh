#!/bin/bash -l
#SBATCH --job-name=SPAdes221

# sets the number of nodes 
#SBATCH -N 1

# specify number of tasks/cores per node required
#SBATCH --ntasks-per-node 4

# specify the walltime, this is 2 hrs
#SBATCH -t 10:00:00

# set to email at start,end and failed jobs
#SBATCH --mail-type=ALL
#SBATCH --mail-user=alexander.floss-jones@ucdconnect.ie

# run from current directory
cd $SLURM_SUBMIT_DIR

# Start spades python script
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/CFS0221_1T.fq.gz -2 /home/people/16748145/data/CFS0221_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/CFS0221/
