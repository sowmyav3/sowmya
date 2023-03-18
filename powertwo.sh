i=0
power=1
read -p "Enter a number" n
while (( $i<=$n ))
do
	let power=2*power
	let i=i+1
	echo "$power"
done
