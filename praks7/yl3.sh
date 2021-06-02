#
#
#Kujundid  kolmas
#Joonas Masing
#
echo "Sisesta ridade arv: "
read arv
for (( i = $arv; i>=1; i--));
do
	for (( j = 1 ; j <=i; j++));
	do
		echo -n "*"
	done
  echo ""
done
