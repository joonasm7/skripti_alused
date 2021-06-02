#!/bin/bash
#
#Kuupäeva ja ajaga seonduv info
#Joonas Masing

kell=`date +%H:%M`
kalender=`cal`
kuupaev=`date +"%A, %B %d, %Y"`
echo
echo "Täna on $kuupaev"
echo
echo "Kell on $kell"
echo
echo "$kalender"
