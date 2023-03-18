read -p "enter a number" n
mult=1
for((i=1;i<=$n;i++))
do
	for (( j=1;j<$n;j++))
	do
		if (( $i*$j==$n))
		then
			echo "$i"
		fi
	done
done
