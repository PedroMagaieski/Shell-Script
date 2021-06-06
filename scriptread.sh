#!/bin/bash
# script interativo com comando read
printf "Digite o seu nome:"
read nome
echo Seu nome é $nome
# teste de read e var de ambiente REPLY(parametro -p transforma read em "input")
read -p "Digite sua idade:"
echo você tem $REPLY anos de idade!
# read com timer 
echo Digite seu nome:
if read -t 4 nome 
then
	echo Olá $nome, como vai?
else
	echo voce demorou mais de 4 segundos para responder
fi
# limitar numero de caracteres (-n1 significa 1 caracter lido)
echo Deseja prosseguir com a operação [s/n]?
read -n1 resposta
case $resposta in
	S|s)echo
		echo Voce escolheu continuar;;
	N|n)echo
		echo Operação interrompida;;
	*)echo
		echo Opção inválida. Digite apenas S ou N;;
esac 	 
