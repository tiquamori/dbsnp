#!/bin/bash
#PBS -q SMALL
#PBS -l ncpus=2
#PBS -N dbsnp_chr20 

#cd {DIRECTORY}
#############################

sh /home/nibiohnproj9/chikamori/dbsnp/600_qsub.sh 20
