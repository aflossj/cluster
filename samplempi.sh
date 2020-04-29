#!/bin/bash -l
#SBATCH --job-name=hello
#SBATCH -N 3
#SBATCH --ntasks-per-node 12
#SBATCH -t 00:20:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=myemailaddress@ucdconnect.ie
cd $SLURM_SUBMIT_DIR
export FI_PROVIDER=verbs
module load intel/intel-cc
module load intel/intel-mkl
module load intel/intel-mpi
echo "this is run serial"
hostname
echo "this is run in parallel"
mpiexec hostname
echo "this is run in parallel but only 12 MPI processors"
mpirun -n 12 ./hello_mpi
