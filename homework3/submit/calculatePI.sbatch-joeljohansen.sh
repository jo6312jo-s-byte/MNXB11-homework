#!/bin/sh

#SBATCH -J "MNXB11 Calculate Pi Homework"
#SBATCH --time=00:08:30
#SBATCH -A hep2023-1-6
#SBATCH --mem 26000M

# Launch the calculatePI.sh application script using the container script
run_in_container_calculatePI.sh
