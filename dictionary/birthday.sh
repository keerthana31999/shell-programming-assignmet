#!/bin/bash -x

NO_OF_INDIVIDUALS=50

count=0

while [[ $count -ne $NO_OF_INDIVIDUALS ]]
do
	month=$((RANDOM%12))
	birthArray[$month]=$((${birthArray[$month]}+1));
	((count++))
done


for val in ${!birthArray[@]}
do
	echo "$(($val+1)) : ${birthArray[$val]}"
done
