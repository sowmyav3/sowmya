fun(){
for((i=0;i<$num;i++))
		do
			echo $1
		done
}

read -p "enter a number" num
case $num in
	10)
		fun "Ten"
		;;
	20)
		fun "Twnety"
		;;
	30)
		fun "thrthy"
		;;
	*)
		echo "number not found"
		;;
esac
