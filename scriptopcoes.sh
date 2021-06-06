#!/bin/bash
# Usando opções em um script
while [ -n "$1" ]
do
	case "$1" in
		-a)echo "opção selecionada:A";;
		-b)echo "opção selecionada:B";;
		-c)echo "opção selecionada:c";;
		-d)echo "opção selecionada:d";;
		-*)echo "Opção incorreta";;
	esac
	shift
done




