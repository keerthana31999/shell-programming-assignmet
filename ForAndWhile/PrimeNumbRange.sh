#!/bin/bash -x
read -p "enter the starting number:: " startingNumber
read -p "enter the ending number:: " endingNumber
totalPrimeNumber=0
for (( j=$startingNumber; j<=$endingNumber; j++))
do
	count=0
	for (( i=2; i<=j; i++ ))
	do
        	if (( $j%i==0 ))
        	then
                	((count++))
        	fi
	done
		if (($count == 1))
		then
			((totalPrimeNumber++))
			echo $j "is a prime number"
		fi
done
echo $totalPrimeNumber
