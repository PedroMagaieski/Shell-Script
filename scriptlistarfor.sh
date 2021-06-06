#!/bin/bash
#iterando por todos os itens em um diretorio
for item in /home/mp/*
do
	if test -d "$item"
	then
		echo o item $item é um diretório
	elif test -f "$item"
	then
		echo o item $item é um arquivo
	fi
done
