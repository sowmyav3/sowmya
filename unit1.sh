read -p "Enter a single digit number:" n
case $n in
        1) echo "ones"
              ;;
        10) echo "Ten's"
              ;;
        100) echo "Hundered's"
              ;;
        1000) echo "Thousand"
              ;;
        10000) echo "Ten Thousand's"
              ;;
        100000) echo "Lack"
              ;;
        1000000) echo "Ten Lack"
              ;;
	10000000) echo "Crore"
              ;;
	100000000) echo "Ten crore"
              ;;
	1000000000) echo "Million"
              ;;
	10000000000) echo "Ten million"
              ;;
	100000000000) echo "Billion"
              ;;
	1000000000000) echo "Ten Billion"
              ;;	
        *) echo "Enter a valid number"
              ;;
esac
