read -p "Enter upto which you want a 2 table" n
for (( i=1;i<=$n;i++ ))
do
let mult=2*i
echo "2*$i=$mult"
done
