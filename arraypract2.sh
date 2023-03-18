n=10
declare -a arr=()
for((i=0;i<n;i++))
do
        num=1+$RANDOM%1000
        let arr[$i]=$num
done
echo ${arr[@]}
echo "...."

for((i=0;i<n;i++))
do
        for((j=$i+1;j<n;j++))
	do
		if((${arr[$i]}>${arr[$j]}))
		then
			let temp=${arr[$i]}
			let arr[$i]=${arr[$j]}
			let arr[$j]= $temp
		fi
	done
done

#echo "....after sorting...."

#echo ${arr[@]}

echo "second largest is :" ${arr[8]}
echo "second smallest is :" ${arr[1]}
