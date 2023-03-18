read -p "Enter an year" year
if (( ($year%4 == 0) & ($year%100 != 0) ))
then
	echo "$year is leap year"
elif (( $year%400 == 0))
then
	echo "$year is leap year"
else
	echo "$year is not a leap year"
fi
