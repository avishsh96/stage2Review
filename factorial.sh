##!/bin/bash -x

echo "Enter the number to find the factorial"
read num

fact=1

for(( i=1;i<=$num;i++))
do
	echo -n $i
	fact=$((fact*i))
	if [[ $i -lt $num ]]
	then
	echo -n "*"
	fi
done
echo "factorial is: " $fact
