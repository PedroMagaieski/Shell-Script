#!/bin/bash
if whiptail --title "Caixa com sim e não" --yesno "Escolha as alternativas yes ou no" --fb 10 50
then
	echo "você escolheu yes. O status de saída é $?."
else
	echo "você escolheu no. O status de saída é $?."
fi
