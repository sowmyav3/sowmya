addition(){
	a=$1
	b=$2
	let sum=a+b
	let sub=a-b
	echo "sum is : $sum and sub is : $sub"

}

read -p "Enter a number1 : " num1 
read -p "Enter a number2 : " num2 
addition $num1 $num2
