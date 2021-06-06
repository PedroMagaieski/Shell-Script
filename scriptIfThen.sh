#!/bin/bash
#Exemplo de condicional simples em um script
if ls /home
then 
  echo "Diretorio encontrado!"
else
  echo "Diretorio nao encontrado!"
fi
