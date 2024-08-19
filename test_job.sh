#!/bin/bash
#SBATCH --job-name=test_job
#SBATCH --output=test_job_%j.log
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=2
#SBATCH --mem=1G
#SBATCH --time=00:05:00
#SBATCH --partition=queue-1

echo "Starting job on $(hostname)"
sleep 60
echo "Job finished on $(hostname)"
