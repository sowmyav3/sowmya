read -p "enter a number" n
mult=1
declare -a arr=()
x=0
for((i=1;i<=$n;i++))
do
        for (( j=1;j<$n;j++))
        do
                if (( $i*$j==$n))
                then
                        let arr[$x]=$i
			let x=$x+1
                fi
        done
done

echo ${arr[@]}
