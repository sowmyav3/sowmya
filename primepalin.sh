prime(){
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
		palin $a
	else
	        echo "$a is not prime"
	fi
}
palin(){
	let temp=$a
	sum=0
	while (( $temp>=0 ))
	do
		let rem=$temp%10
		let sum=$sum*10+$rem
		let temp=$temp/10
	done
	if (( $a==$sum ))
	then
		echo "The palindrome of $a is also prime"
	else
		echo "the palindrome of $a is not a prime"
	fi
}
read -p "enter a number" a
prime $a
