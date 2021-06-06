#!/bin/bash
# verificação de numero de parametros digitados pelo usuario
if [ $# -ne 1 ]
then
	echo "Digite ao menos um parametro para o script!"
else
	result=$[ $1 * 3 ]
	echo "O triplo de $1 é $result"
fi
