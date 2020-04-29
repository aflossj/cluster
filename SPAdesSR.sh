#!/bin/bash -l
#SBATCH --job-name=SPAdesSR

# sets the number of nodes 
#SBATCH -N 3

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
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0241_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0241_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0241
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0242_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0242_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0242
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0243_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0243_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0243
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0244_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0244_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0244
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0245_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0245_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0245
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0246_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0246_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0246
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0247_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0247_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0247
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0248_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0248_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0248
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0249_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0249_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0249
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0250_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0250_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0250
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0251_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0251_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0251
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0252_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0252_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0252
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0253_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0253_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0253
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0254_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0254_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0254
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0255_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0255_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0255
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0256_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0256_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0256
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0257_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0257_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0257
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0258_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0258_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0258
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0259_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0259_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0259
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0260_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0260_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0260
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0261_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0261_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0261
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0262_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0262_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0262
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0263_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0263_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0263
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0264_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0264_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0264
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0265_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0265_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0265
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0266_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0266_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0266
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0267_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0267_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0267
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0268_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0268_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0268
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0269_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0269_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0269
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0270_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0270_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0270
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0271_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0271_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0271
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0272_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0272_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0272
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0273_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0273_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0273
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0274_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0274_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0274
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0275_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0275_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0275
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0276_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0276_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0276
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0277_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0277_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0277
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0278_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0278_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0278
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0279_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0279_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0279
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0280_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0280_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0280
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0281_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0281_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0281
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0282_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0282_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0282
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0283_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0283_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0283
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0284_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0284_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0284
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0285_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0285_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0285
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0286_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0286_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0286
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0287_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0287_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0287
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0288_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0288_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0288
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0289_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0289_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0289
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0290_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0290_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0290
./programs/SPAdes-3.13.0-Linux/bin/spades.py -1 /home/people/16748145/data/trim/CFS0291_1T.fq.gz -2 /home/people/16748145/data/trim/CFS0291_2T.fq.gz --careful --only-assembler -o /home/people/16748145/data/assembly/CFS0291


