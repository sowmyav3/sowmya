read -p "select to which you want to convert 1.foreign 2.celicous heat" n
sum1=0
degf(){
	let sum1=$k*9/5+32
	echo "$sum1"
}
sum2=0
degc(){
	let sum2=$k-32*5/9
	echo "$sum2"
}
switch $n in
	1)	read -p "enter the celicous heat" k
		degf $k
		;;
	2)	read -p "enter the foreign heat" k
		degc $k
		;;
	*)	echo "enter the valid option"
		;;
esac
