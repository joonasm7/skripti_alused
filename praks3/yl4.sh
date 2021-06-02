#!/bin/bash
#
#Bussiekskursioonide abiline
#Joonas Masing
#
grupp=reisijatearv
kohad=vaba
echo "Mitu reisijat on ühes grupis? "
read reisijad
echo "Mitu kohta on ühes bussis: "
read kohad

bussid=$(($reisijad / $kohad))
ylejaanud=$(($reisijad % $kohad))
if test $ylejaanud -gt 0
then
	bussid=$(($bussid + 1))
fi

echo "Selleks, et kõik mahuksid ära, on vaja $bussid bussi" 
