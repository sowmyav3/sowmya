read -p "enter a number" a
read -p "enter the final range" b
for (( i=$a;i<=$b;i++ ))
do
	count=0
	for (( j=1;j<=$i;j++ ))
	do

	        if (( $i%j==0 ))
	        then
	                let count=count+1
        	fi
	done
	if (( count==2 ))
	then
        	echo "$i"
	fi
done
