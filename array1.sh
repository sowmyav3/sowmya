declare -a arr=("1" "2" "3")

echo ${arr[@]}

echo ${arr[0]}

echo ${arr[1]}

echo ${arr[2]}

echo ${#arr[@]}

echo ${!arr[@]}

echo "......"

n=${#arr[@]}
for ((i=0; i<$n;i++))	
do
	echo ${arr[$i]}
done

echo "-----"

arr+=("4" "5" "6" "sss" "abc" "def")
echo ${arr[@]}

echo "........."

unset arr[0]

echo ${arr[@]}

echo "......"

