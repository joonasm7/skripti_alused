#


#Skript nimega info, mis sisaldab 1) kommentaari osa, kus on kirjas minu nimi,
#skripti nimi ja ülesande kirjeldus
#Tervitab sisselogitud kasutajat
#Väljastab kuupäeva ja aega kujul "Täna on 11.11.2020 kell 8:45"
#Kuupäev ja kell muutuvad vastavalt hetkel olevale väärtusele

#Joonas Masing
#info skript
#Ülesanne on tervitada sisseloginud kasutajat ning väljastada kuupäev ja aeg
aeg="`date "+%H:%M:%S"`";
kp="`date "+%d.%m.%Y"`";
$nimi=Joonas
echo -n "Hello, Joonas. " $nimi
echo -n $nimi
echo -n "Täna on "
echo -n  $kp
echo -n " ning kell on: "
echo $aeg;
