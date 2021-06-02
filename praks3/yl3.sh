#!/bin/bash
#
#
#Küsib kasutajalt ainepunktide arvu ja nädalate arvu
#Seejärel arvutab aeg
#Joonas Masing
#
echo "Sisesta ainepunktide arv "
read ainepunktid
echo "Sisesta nadalate arv "
read nadalad
aeg=$(( ainepunktid * nadalad / 10 ))
aeg_ymarda="`echo "($aeg+0.9)/1" | bc`"
echo $aeg_ymarda
