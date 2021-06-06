#!/bin/bash
# verificar permissão de leitura de um arquivo
arquivo=/etc/passwd
#testar se o arquivo existe:
if test -f $arquivo
then
	echo "existe, testar permissão de leitura"
	if test -r $arquivo
	then
		echo "possui permisão de leitura, mostrando 5 ultimas linhas:"
  		tail -5 $arquivo
	else
		echo "sem permisão de leitura!"
	fi
else
	echo "arquivo não encontrado"
fi
