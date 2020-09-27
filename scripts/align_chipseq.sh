#!/bin/bash

FASTQ=$1
BAM=/data/effector_genes/bam/chipseq/`basename $FASTQ fastq.gz`bam

bowtie -p 16  -S -m 1 -k 1 -v 2 --best --strata --chunkmbs=512 /data/effector_genes/genomes/dm6/dm6 <(zcat $FASTQ | fastx_trimmer -Q 33 -l 50 ) | samtools view -F 4 -Sbo $BAM -

