n=10
declare -a arr=()
for((i=0;i<n;i++))
do
	num=1+$RANDOM%1000
	let arr[$i]=$num
done
echo ${arr[@]}
echo "...."
let min=${arr[0]}
let secondmin=${arr[1]}
echo $min $secondmin $n
echo "......"
for((i=0;i<n;i++)
do
	if((${arr[$i]}<$min))
	then
		let secondmin = $min
		let min=${arr[$i]}
	fi
done

for((i=0;i<n;i++))
do
	if(((${arr[$i]}<$secondmin) && (${arr[$i]}!=$min)))
	then
		let secondmin=${arr[$i]}
	fi
done

echo "second least: " $secondmin

echo "-----------"
#largest

let max=${arr[0]}
let max2=${arr[1]}
for((i=0;i<n;i++)
do
        if((${arr[$i]}>$max))
        then
                let max2=$max
                let max=${arr[$i]}
        fi
done

for((i=0;i<n;i++))
do
        if(((${arr[$i]}>$max2) && (${arr[$i]}!=$max)))
        then
                let max2=${arr[$i]}
        fi
done
echo "second largest: " $max2

