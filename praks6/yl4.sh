#!/bin/bash
#
#Algarvu tuvastamine 20 esimese arvu seas"
#Joonas Masing
#
#Tsükkel, mis genereerib esimesed 20 arvu
for ((arv=1; arv<21; arv++ ))
do
#Kas on algarv või ei
	if [ $arv -eq 0 -o $arv -eq 1 ]; then
	echo "$arv ei ole algarv"
	else
		jagaja=2
		jaak=$(($arv % $jagaja))
		while [ $jaak -ne 0 ]
		do
		jagaja=$((jagaja + 1))
		jaak=$(($arv % $jagaja))
		done
			if [ $arv -eq $jagaja ]; then
				echo "$arv on algarv"
			else
				echo "$arv ei ole algarv"
			fi
fi
done
