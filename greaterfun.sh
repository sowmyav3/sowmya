greater(){
	a=$1
	b=$2
	if (( a>b ))
	then
		echo " $a is greater than $b "
	else
		echo "$b is greater than $a"
	fi
}
read -p "Enter number" num1
read -p "Enter number" num2
greater $num1 $num2
