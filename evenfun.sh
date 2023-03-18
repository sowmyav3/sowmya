evenodd(){
	a=$1
	if (( a%2==0 ))
	then
		echo "Number is even"
	else
		echo "Number is odd"
	fi
}
read -p " Enter a number: " num
evenodd $num
