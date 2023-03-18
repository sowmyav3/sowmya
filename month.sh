read -p "Enter the day" day
read -p "Enter the month" month
if (( $month>3 & $day>20 & $day<30))
then
	echo $month $day "true"
elif (( ($month>3 & $month<6) & ($day<20 & $day>1) ))
then
	echo $month $day "true"
else
	echo "false"
fi
