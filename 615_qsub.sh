#!/bin/bash
#PBS -q SMALL
#PBS -l ncpus=2
#PBS -N dbsnp_chr15 

#cd {DIRECTORY}
#############################

cd /home/nibiohnproj9/chikamori/dbsnp/
sh 100_json_parser.sh /home/nibiohnproj9/chikamori/dbsnp/BZ2/refsnp-chr15.json.bz2

#############################
