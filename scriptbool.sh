#!/bin/bash
# script de and / or
# comparações compostas: verifica usuario logado atualmente é mp e tem permissão# de escrita no .bashrc
if test $USER = mp && test -w $HOME/.bashrc
then
	echo "o usuario $USER tem permissão para alterar o arquivo"
else
	echo "o usuario $USER não pode alterar o arquivo agora"
fi
