#!/bin/bash
# script usando elif (if aninhado)
var1="andromeda"
var2="mp"
if ls /$var1
then
  echo "Diretorio do usuario $var1 é que foi encontrado"
elif ls /$var2
then
  echo "Diretorio do usuario $var2 é que foi encontrado"
else
  echo "nenhum dos dois diretórios foi encontrado!"
fi
