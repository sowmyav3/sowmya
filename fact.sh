read -p "enter a number" n
mult=1
for((i=1;i<=$n;i++))
do
	let mult=mult*i
done
echo "Factorial of $n is : $mult"
