#!/bin/bash
#
#
#IF lause
#Joonas Masing
#
osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]?"
read osch
#
#
if [ $osch -eq 1 ]; then
echo "You pick up Unix(Sun Os)"
else
	if [ $osch -eq 2 ]; then
		echo "You pick up Linux(Red Hat)"
	else
		echo "What you dont like Unix/Linux"
	fi
fi
#
#
#
#osch väärtus on 0, kasutajalt küsitakse sisendit, selle põhjal väljastab skript vastuse.
