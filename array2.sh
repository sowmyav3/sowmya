declare -a arr=()
declare -a arr2=()
j=1
x=0
for((i=0;i<50;i++))
do
	let arr[$i]=($j)
	let j=j+1
done
for((i=0;i<50;i++))
do
	if(((${arr[$i]}%2)!=0))
	then
		let arr2[$x]=${arr[$i]}
		let x=x+1
	fi
done

echo "Original array:"
echo ${arr[@]}
echo ".........................."
echo "odd number array:"

echo ${arr2[@]}
