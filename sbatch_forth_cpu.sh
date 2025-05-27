#!/bin/bash

#SBATCH --account=geos_extra
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --out=slurm/%A.out

export OMP_NUM_TASKS=$SLURM_CPUS_PER_TASK

../../IMEX_SfloW2D_v2/src/IMEX_SfloW2D

