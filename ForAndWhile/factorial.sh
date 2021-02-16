#!/bin/bash -x
read -p "enter the number:: " number
temp=$number
for (( i=$number-1; i>0;i--))
do
	temp=$(( $temp*i ))
done
echo "factorial of" $number"!= " $temp
