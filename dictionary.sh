#declare -A dictname= ([k1]=v1 [k2]=v2 [k3]=v3)

declare -A student=([name]="sowmya" [rollno]=123 [deptname]="CSE")

echo ${student[@]}

echo ${student[name]}

echo ${!student[@]}

echo "............."

for key in ${!student[@]}
#((i=${student[name]};i<${!student[@]};i++))
do
	echo ${student[$key]}
done

echo "..........."

for key in ${!student[@]}
do
        echo $key "=>" ${student[$key]}
done

student+=([section]="A" [mobno]=2345678889)
student[emailid]="abc@gmail.com"
echo ${student[@]}

student[name]="ttt"
echo ${student[@]}
student+=([mobno]=87564775790)
echo ${student[@]}

unset student[name]

echo ${student[@]}
