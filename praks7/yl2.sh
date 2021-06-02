#
#
#Kujundi väljastamine
#Joonas Masing
#
echo "Sisesta ridade arv"
read rida
echo "Sisesta tarnide arv"
read tarnid
for (( i=1; i <=$rida; i++))
do
echo -n "$i."
        for ((j=1; j<=$tarnid; j++))
        do
                echo -n "*"
        done
echo ""
done
