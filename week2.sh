read -p "Enter a single digit number:" n
case $n in
        0) echo "sunday"
              ;;
        1) echo "Monday"
              ;;
        2) echo "Tuesday"
              ;;
        3) echo "Wednesday"
              ;;
        4) echo "Thursday"
              ;;
        5) echo "Friday"
              ;;
        6) echo "Saturday"
              ;;
        *) echo "Enter a valid week number"
              ;;
esac
