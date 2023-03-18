read -p "enter:" array
for i in ${array[@]}
do
	let sum=sum+i
done
	echo $sum
echo${array[@]}
