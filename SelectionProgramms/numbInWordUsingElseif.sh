#!/bin/bash -x
read -p "enter the number" number
echo $number
if (( $number == 1 ))
then
	echo $number"-ONE"
elif (( $number == 2 ))
then
	echo $number"-TWO"
elif (( $number == 3 ))
then
        echo $number"-THREE"
elif (( $number == 4 ))
then
        echo $number"-FOUR"
elif (( $number == 5 ))
then
        echo $number"-FIVE"
elif (( $number == 6 ))
then
        echo $number"-SIX"
elif (( $number == 7 ))
then
        echo $number"-SEVEN"
elif (( $number == 8 ))
then
        echo $number"-EIGHT"
elif (( $number == 9 ))
then
        echo $number"-NINE"
else
echo "number is more then one digit"
fi
