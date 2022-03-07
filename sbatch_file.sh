
i=${SLURM_ARRAY_TASK_ID}

module load Python/3.7.4-GCCcore-8.3.0

python3 test.py $(($i))
