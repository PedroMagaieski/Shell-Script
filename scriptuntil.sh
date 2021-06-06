#!/bin/bash
# script usando comando until(até ser igual a zero/verdadeiro)
var=50
until test $var -eq 0
do
	echo $var
	var=$[ $var-2]
done
