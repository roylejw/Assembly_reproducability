#!/bin/bash -l
#PBS -N canu_boostedcpu
#PBS -j oe
#PBS -l walltime=200:00:00
#PBS -l mem=200G
#PBS -l ncpus=8

module load gnuplot/5.0.3-foss-2016a java/1.8.0_92

cd $PBS_O_WORKDIR

Linux-amd64/bin/canu -d canu1.7_heli -p canu1.7_heli useGrid=0 correctedErrorRate=0.065 corMhapSensitivity=normal genomeSize=340m -pacbio-raw ../../../sequence_repo/all_sequel_reads.fastq
