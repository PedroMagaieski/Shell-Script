#!/bin/bash
# comparações numéricas com test e if-then
var1=7
var2=7
nome=mp
fruta=laranja
if test  $var1 -gt 8 
then
  echo "A variavel de valor $var1 é maior que 8"
fi
if test  $var1 -eq $var2 
then 
  echo "Os valores são iguais"
else
  echo "Os valores são diferentes"
fi
if test $USER = $nome
then
  echo "olá $nome"
fi
if test $fruta != laranja
then
 echo "A fruta não é laranja,é $fruta"
else
 echo "A fruta é $fruta"
fi
if test -z $fruta
then 
 echo "Variavel está vazia"
else
 echo "variavel não esta vazia"
fi 
