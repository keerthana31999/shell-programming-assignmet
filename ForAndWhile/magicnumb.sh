#!/bin/bash -x

echo "Think number Between 1 to 100"

min=0
max=100

while [ $min != $max ]
do
	Avg=$((($min+$max)/2))
	read -p "Is your Number is Less Than $Avg if yes write 1 and if greter than then write 2 ..only 1 or 2 " n
	if [ $n -eq 1 ]
	then
		max=$((($min+$max)/2))
	elif [ $n -eq 2 ]
	then
		min=$((($min+$max)/2))
	else
		min=$Avg
		max=$Avg
	fi
done

echo "Your Magic Number is: $Avg"
