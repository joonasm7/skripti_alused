#
#
#Sisestades numbri 1-12, kuvatakse kuu nimekirjas vastab kuu
#Kui number pole 1-12, kuvatakse error, et see ei sobi
#Joonas Masing
#

echo -n "Sisestage kuu number: "
read kuu
case $kuu in
"1") echo "Jaanuar";;
"2") echo "Veebruar";;
"3") echo "Marts";;
"4") echo "Aprill";;
"5") echo "Mai";;
"6") echo "Juuni";;
"7") echo "Juuli";;
"8") echo "August";;
"9") echo "September";;
"10") echo "Oktoober";;
"11") echo "November";;
"12") echo "Detsember";;
*) echo "Sellist kuud ei ole olemas";;
esac
