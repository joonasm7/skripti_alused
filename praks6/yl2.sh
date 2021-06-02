#!/bin/bash
#
#
#Väljastab suvalise täisarvu numbrite summa 
#Joonas Masing
#
echo "Sisesta suvaline taisarv: "
read arv
summa=0
while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
echo "$summa"

