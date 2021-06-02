#!/bin/bash
#
#
#Küsib kasutajalt vanuse, selle põhjal väljastab vastuse.
#Joonas Masing
#
echo "Mis on sinu vanus: "
read vanus
if [ $vanus -ge 0 ] && [ $vanus -lt 11 ]; then
	echo "Sa oled laps"
elif [ $vanus -ge 11 ] && [ $vanus -lt 18 ]; then
	echo "Sa oled noormees"
elif [ $vanus -ge 18 ] && [ $vanus -lt 63 ]; then
	echo "Sa oled taiskasvanud inimene"
elif [ $vanus -ge 63 ]; then
	echo "Sa oled vanem inimene"
else 
	echo "Vigane sisend"
fi
