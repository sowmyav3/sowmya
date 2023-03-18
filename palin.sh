palin(){	
	n=$1
	let temp=$n
	sum=0
	while (( $n>=0 ))
	do
		let rem=$n%10
		let sum=sum*10+$rem
		let n=$n/10
	done
	if (( $sum==$temp ))
	then
		echo "$temp is palindrome"
	else
		echo "$temp not a palindrome"
	fi
}
read -p "enter a number" n1
read -p "enter another number" n2
palin $n1
palin $n2
