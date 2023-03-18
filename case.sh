read -p "Enter a number:" num
case $num in
	10)	for i in {1..10}
		do
			echo "Ten"
		done
		;;
	20)	for i in {1..10}
                do
                        echo "Twenty"
                done
                ;;
	
	*)	echo"Enter a valid number"
		;;
esac
