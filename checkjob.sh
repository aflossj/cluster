#!/bin/bash
jobid=$1
echo "Enter the job id" jobid
#read jobid

sacct -j $jobid --format=User,JobID,Jobname,partition,state,time,start,end,elapsed,MaxRss,MaxVMSize,nnodes,ncpus,nodelist
