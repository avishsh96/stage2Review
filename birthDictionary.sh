#!/bin/bash -x

count=1
declare -A birthMonth
while(( $count <=100 ))
do
month=$((RANDOM%12+1))
ran=$((RANDOM%100+1))

if [[ -z "${birthMonth[$month]}" ]]
	then
		birthMonth[$month]=1
else
	case in	 


birthMonth[$month]=$((${birthMonth[$month]}+1))
fi
((count++))
done
echo "value: "${birthMonth[@]}
echo "Month" ${!birthMonth[@]}

echo "${!birthMonth[@]}: ${birthMonth[@]}  people have same birth month"
echo "february : ${birthMonth[2]} people have same birth month"



