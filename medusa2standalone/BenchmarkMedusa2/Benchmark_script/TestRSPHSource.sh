#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10
do
	cd "/home/desk/PycharmProjects/medusa3/scripts/"
	#Scaffolding
	/usr/bin/python3.8 /home/desk/PycharmProjects/medusa3/scripts/medusa.py -i '/home/desk/PycharmProjects/medusa3/datasets_medusa/RSPH/Rhodobacter_target.fna' -f '/home/desk/PycharmProjects/medusa3/datasets_medusa/RSPH/reference_genomes/' -o 'outputRSPHSource' -v 2
	cd "/home/desk//PycharmProjects/medusa3/medusa_testing/"
	bash pipe_testing_benchmark.sh ../scripts/outputRSPHSource/scaffolds.fasta ../datasets_medusa/RSPH/Rhodobacter_target.fna ./AllTargets/rsph.mapping
done

