#!/bin/bash

#SBATCH --job-name=cortar
#SBATCH --ntasks=4
#SBATCH -o salida.txt
#SBATCH --partition=hpc-bio-pacioli
#SBATCH --chdir=/home/alumno11/lab3


srun ./file-cut.sh