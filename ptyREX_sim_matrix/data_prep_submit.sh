#!/bin/bash
#$ -l h_rt=30:00:00
#$ -q high.q
#$ -l redhat_release=rhel7
#$ -l m_mem_free=100G
#$ -o /dls/science/groups/e02/Mohsen/code/Git_Repos/Staff-notebooks/ptyREX_sim_matrix/logs/logs_prep_o
#$ -e /dls/science/groups/e02/Mohsen/code/Git_Repos/Staff-notebooks/ptyREX_sim_matrix/logs/logs_prep_e

python data_input_prep_ptyREX.py $1 $2
