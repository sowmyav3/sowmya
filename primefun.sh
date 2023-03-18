read -p "enter a number" a
count=0
for (( i=1;i<=$a;i++ ))
do
	if (( $a%i==0 ))
	then
	   	let count=count+1
	fi
done
if (( count==2 ))
then
	echo "$a is prime"
else
	echo "$a is not prime"	
fi
