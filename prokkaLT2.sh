#!/bin/bash -l
#SBATCH --job-name=prokkaCol

# sets the number of nodes 
#SBATCH -N 1

# specify number of tasks/cores per node required
#SBATCH --ntasks-per-node 8

# specify the walltime, this is 2 hrs
#SBATCH -t 10:00:00

# set to email at start,end and failed jobs
#SBATCH --mail-type=ALL
#SBATCH --mail-user=alexander.floss-jones@ucdconnect.ie

# run from current directory
cd $SLURM_SUBMIT_DIR

# Start spades python script
module load anaconda

conda activate /home/people/16748145/conda

cd /home/people/16748145/data/fasta/

for f in `ls -1 *.fasta | sed 's/\.fasta//'`;
do
   prokka $f\.fasta --outdir /home/people/16748145/data/$f\_ --prefix $f\_
done
