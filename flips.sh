Random=$$
flips=1
coin= random.randint(1,2)
heads=0
tails=0
while (( $flips<=100 ))
do
	if (( $coin==1 ))
	then
		let head=head+1
		let flips=flips+1
	elif (( coin==2 ))
	then
		let tails=tails+1
		let flips=flips+1
	fi
done
echo "$heads $tails"
