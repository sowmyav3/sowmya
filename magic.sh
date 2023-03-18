sum=0
read -p "enter a number" n
while (( $n>0 || $sum>9 ))
do
	if (( $n==0 ))
	then
		let n=$sum
		let sum=0
	fi
	let sum=$sum+$n%10
	let n=n/10
done
if (( $sum==1 ))
then
	echo "magic number"
else
	echo "not a magic number"
fi


