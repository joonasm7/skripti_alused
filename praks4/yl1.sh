#!/bin/bash
#
#Paaris või paaritu arvu kontrollimine
#Joonas Masing
#
echo "Sisesta täisarv: "
read arv
jaak=$(( arv % 2 ))
if [ $jaak -eq 0 ];
then
	echo "$arv on paaris arv"
else
	echo "$arv ei ole paaris arv"
fi
