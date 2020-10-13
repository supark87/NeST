#!/bin/zsh
mkdir -p local 

time python3 nest.py -i ~/angola_data -a ref/pfalciparum/adapters.fa -r ref/pfalciparum/mdr.fa -o local/angola_out -b ref/pfalciparum/mdr.bed -m bowtie2 --varofint ref/pfalciparum/Reportable_SNPs.csv

