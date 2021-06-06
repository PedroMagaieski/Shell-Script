#!/bin/bash
# ler dados arquivo de texto:
contador=1
cat arq2.txt|while read linha
do
	echo Linha $contador: $linha
	contador=$[ $contador + 1 ]
done

