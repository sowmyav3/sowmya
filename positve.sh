read -p "Enter a number:" num
if [ $num -gt 0 ]
then
	echo "Positive Number"
elif [ $num -lt 0 ]
then
	echo "Negative Number"
else
	echo "The number is Zero"
fi
	
