#!/bin/bash -x
sum=0
for random_number in 1 2 3 4 5
do
	number=$((RANDOM%100))
	sum=$(( $sum + $number ))
done
	echo $sum
	average=$(( $sum / 5 ))
	echo $average
