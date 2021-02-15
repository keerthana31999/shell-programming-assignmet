#!/bin/bash -x
read -p "enter the number" number
echo $number
if (( $number == 1 ))
then
        echo $number"-SUNDAY"
elif (( $number == 2 ))
then
        echo $number"-MONDAy"
elif (( $number == 3 ))
then
        echo $number"-TUESDAY"
elif (( $number == 4 ))
then
        echo $number"-WEDNESDAY"
elif (( $number == 5 ))
then
        echo $number"-THRUSDAY"
elif (( $number == 6 ))
then
        echo $number"-FRIDAY"
elif (( $number == 7 ))
then
        echo $number"-SATERDAY"
else
	echo "out of bond bhai"
fi
