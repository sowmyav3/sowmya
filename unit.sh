read -p "Enter a single digit number" n
if (( $n==1 ))
then
        echo "unit"
elif (( $n==10 ))
then
                echo "tens"
elif (( $n==100 ))
then
        echo "Hundered"
elif (( $n==1000 ))
then
        echo "Thousand"
elif (( $n==10000 ))
then
        echo "Ten Thousand"
elif (( $n==100000 ))
then
        echo "lack"
elif (( $n==1000000 ))
then
        echo "Ten lack"
elif (( $n==10000000 ))
then
	echo "crore"
elif (( $n==100000000 ))
then
	echo "Ten crore"
elif (( $n==1000000000 ))
then
	echo "million"
elif (( $n==10000000000 ))
then
	echo "Ten million"
elif (( $n==100000000000 ))
then
	echo "Billion"
else
        echo "Enter a valid number"
fi
