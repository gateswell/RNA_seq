######sra to fastq #######
/catb/home/caoshuhuan/bin/sratoolkit.2.8.2-1-centos_linux64/bin/fastq-dump --split-3 --gzip -A N61311_untreated ../1_Raw_SRA/SRR1039508.sra
######   fastqC    #######
nohup /catb/program/install/FastQC/fastqc -f fastq -t 16 -o fastqC/ *fastq.gz &
