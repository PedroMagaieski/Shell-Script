#!/bin/bash
# comparação de arquivos
if test -d $HOME
then
 echo "seu diretorio $HOME existe e seu conteudo é:"
 cd $HOME
 ls -l script*
else
 echo "Diretório não encontrado"
fi
#verificar se um objeto é um arquivo
if test -e $HOME
then
 echo "O objeto existe. checaremos se é arquivo ou diretório:"
 if test -f $HOME
 then
  echo "É um arquivo"
 else
  echo "É um diretório"
 fi
 else
  echo "Objeto não encontrado"
 fi  
