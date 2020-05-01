#!/bin/bash
#$ -P tomography
#$ -N pyprismatic_epsic
#$ -l gpu_arch=Pascal
#$ -o /dls/science/groups/e02/Mohsen/code/Git_Repos/Staff-notebooks/ptyREX_sim_matrix/logs/logs_pyprismatic_o
#$ -e /dls/science/groups/e02/Mohsen/code/Git_Repos/Staff-notebooks/ptyREX_sim_matrix/logs/logs_pyprismatic_e
#$ -l exclusive
#$ -l m_mem_free=150G
#$ -q high.q
#$ -l gpu=2
#$ -cwd

module load python/epsic3.7


python sim_matrix_run.py $1 $2 $3 $4 $5 $6
