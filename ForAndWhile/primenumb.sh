#!/bin/bash -x
read -p "enter the number:: " number
count=0
if (( $number==0 || $number==1 ))
then
	echo "number is not prime"
fi
for (( i=2; i<=$number; i++ ))
do
	if (( $number%i==0 ))
	then
		((count++))
	fi
done
if (($count==1))
then
	echo $number "is a prime number"
else
	echo $number "is not prime number"
fi
