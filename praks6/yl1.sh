#!/bin/bash
#Skript, mis arvutab 10 esimese paarisarvude summa.

summa=0

#10 esimese aru väljastame läbi for tsükli.

for ((a=1; a<11;a++ ))

#kontrollime, kas tegemist on paaris või paaritu arvuga.
#pvp=paaris või paaritu arv

do
        pvp=$(($a % 2 ))
        if [$pvp -eq 0]; then

#liidame saadud tulemuse sum'lile juurde

                summ=$ (($summa + $a))
                echo $summa
        fi
done
echo "1-10(k.a) paarisarvude summa on $summa"
