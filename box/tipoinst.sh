#!/bin/bash
if whiptail --title "Escolha o tipo de instalação" --yes-button "Completa" --no-button "Personalizada" --yesno "Escolha o tipo de instalação desejada:" --fb 10 50
then
	echo "voce escolheu completa. o status de saída é $?"
else
	echo "voec escolheu personalizada. o status de saída é $?"
fi
