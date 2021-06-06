#!/bin/bash
#script com for  
for valor in pastel pizza esfiha 'pão de queijo'
do
	echo gosto de $valor
done
#Arquivo arq1 contem lista de nomes, um por linha incluindo nomes compostos
arquivo=/home/mp/arq1
IFSOLD=$IFS
IFS=$'\n'
for nome in `cat $arquivo`
do
	echo "O nome é:$nome"
done
IFS=$IFSOLD
