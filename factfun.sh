factfun(){
	n=$1
	mult=1
	for((i=1;i<=n;i++))
	do
	    let mult=mult*i
	done
	echo "Factorial of $n is : $mult"
}
read -p "Enter the number" num
factfun $num
