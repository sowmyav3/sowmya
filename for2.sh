read -p "Enter upto which you want a 2 table" n
sum=0
for (( i=1;i<=$n;i++ ))
do
let sum=sum/1+1/i
done
echo "$sum"
