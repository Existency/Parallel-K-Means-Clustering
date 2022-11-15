#!/bin/bash
#SBATCH --job-name=k_means_par
#SBATCH --cpus-per-task=8
#SBATCH --output=k_means_16_8.out
date

echo "Running K-Means with 10000000 samples 16 clusters 8 threads"

# Run the program
./bin/k_means 10000000 16 8
