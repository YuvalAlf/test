#!/bin/bash

i=${SLURM_ARRAY_TASK_ID}

module load Python/3.7.4-GCCcore-8.3.0

# python3 -m venv venv
# source venv/Scripts/activate
# pip intall --upgrade pip
# pip install numpy

python3 run_numpy.py
