#!/bin/bash
# Comando Break em shell script

for num in 1 2 3 4 5 6 7 8 9 10
do
	if [ $num -eq 6 ]
	then
		break
	fi	
	echo "Número: $num"
done

read -p "Digite um número entre 1 e 10 " num

while [ $num -ne 0 ]
do
	if [ $num -gt 10 ]
	then
		break
	fi
	echo "Número digitado: $num"
	read -p "Digite um número entre 1 e 10: " num
done

if [ $num -eq 0 ]
then 
	echo "Você encerrou o programa digitando zero"
else
	echo "Você digitou um valor maior que 10. Programa finalizado"
fi
