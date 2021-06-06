#!/bin/bash
#função em um script do shell
mensagem(){
	echo "oi tudo bem"
}

# Chamada de função dez vezes com um contador:
contador=1
while [ $contador -le 10 ]
do
	mensagem
	contador=$[ contador + 1 ]
done

echo "Função executada com sucesso!"

#function output
function quadrado {
	read -p "Digite um número entre 20 e 30:" numero
	echo $[ $numero * $numero ]
}
#atribuindo o valor da função á vaiavel do shell valor:
valor=`quadrado`

echo "O quadrado do número é $valor"
