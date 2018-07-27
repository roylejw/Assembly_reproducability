#!/bin/bash -l

#PBS -N canu
#PBS -l walltime=96:00:00
#PBS -l mem=150000mb
#PBS -l ncpus=8

cd $PBS_O_WORKDIR

module load gcc/6.3.0-2.27
module load perl/5.26.1-foss-2016a
module load python/2.7.11-foss-2016a

python quast.py -o canu1.7 -R /home/n8401888/bin/sequence_repo/ref_superscaff.fasta --eukaryote --scaffolds -f /home/n8401888/bin/kevin-genome-copy/assemblies/canu1.7_heli.contigs.fasta