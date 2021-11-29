#! /bin/bash

# Get example data for the MiGA tutorials
mkdir -p $HOME/miga-data/miga_genomes
cd $HOME/miga-data/miga_genomes
mkdir a_capsulatum
mkdir dehalo
mkdir misc
mkdir pseudo
cd a_capsulatum
wget https://github.com/jfq3/data_sets/raw/master/A_capsulatum_reads.fasta.gz
gzip -d A_capsulatum_reads.fasta.gz
rm A_capsulatum_reads.fasta.gz
cd ../dehalo
wget https://github.com/jfq3/data_sets/raw/master/Dehalococcoides_genomes/dehalococcoides_genomes.tar.gz
tar xzf dehalococcoides_genomes.tar.gz
rm dehalococcoides_genomes.tar.gz
cd ../misc
wget https://github.com/jfq3/data_sets/raw/master/Miscellaneous_genomes/miscellaneous.tar.gz
tar xzf miscellaneous.tar.gz
rm miscellaneous.tar.gz
cd ../pseudo
wget https://github.com/jfq3/data_sets/raw/master/Pseudomonas_genomes/pseudomonads.tar.gz
tar xzf pseudomonads.tar.gz
mv P_aeruginosa.fasta P_aeruginosa.fna
rm pseudomonads.tar.gz

