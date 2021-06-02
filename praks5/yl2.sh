#!/bin/bash
#
#
#Numbri põhjal väljastatakse aastaaeg.
#Joonas Masing
#
echo "Sisesta kuu number"
read kuu
if [ $kuu -eq 1 ] || [ $kuu -eq 2 ] || [ $kuu -eq 12 ]; then
	echo "Käes on talv"
elif [ $kuu -ge 3 ] && [ $kuu -le 5 ]; then
	echo "Käeson kevad"
elif [ $kuu -ge 6 ] && [ $kuu -le 8 ]; then
	echo "Käes on suvi"
elif [ $kuu -ge 9 ] && [ $kuu -le 11 ]; then
	echo "Käes on sügis"
else 
	echo "Vale sisend, kuu numbrit ei ole olemas."
fi
