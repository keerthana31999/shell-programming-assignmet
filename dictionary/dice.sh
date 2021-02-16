#!/bin/bash

count=0
while [[ ${array[$number]} -ne 10 ]]
do
			number=$((RANDOM%6))
			array[$number]=`echo "$((${array[$number]}+1))" | bc -l`
			max=$number
done

min=0
for (( i=0; i<6; i++ ))
do
		if [ ${array[$min]} -gt ${array[$i]} ]
		then
				min=$i
		fi
done

for var in ${!array[@]}
do
		echo "$(($var+1)) : ${array[$var]}"
done

echo "Max Times Output : $(($max+1))"
echo "Min Times Output : $(($min+1))"
