#!/bin/bash
# script com case parar verificar multiplas condições
local=quarto
case $local  in
	cozinha)
		echo "voce esta na cozinha";;
	quarto)
		echo "voce esta no quarto";;
	banheiro|lavanderia)
		echo "voce esta no banheiro ou na lavanderia";;
	sala)
		echo "voce esta na sala";;
	*)
		echo "voce não está dentro de casa";;
esac
