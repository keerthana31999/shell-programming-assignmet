#!/bin/bash -x
read -p "first number" first
read -p "second number" second
read -p "third number" third
a=$(( $first + $second * $third ))
b=$(( $first / $second + $third ))
c=$(( $first % $second + $third ))
d=$(( $first * $second + $third ))
s=$a
g=$a
if [ $b -lt $s ]
then
s=$b
elif [ $c -lt $s ]
then
s=$c

elif [ $d -lt $s ]
then
s=$d

elif [ $b -gt $g ]
then
g=$b

elif [ $c -gt $g ]
then
g=$c

elif [ $d -gt $g ]
then
g=$d

elif [ $e -gt $g ]
then
g=$e
else
echo "wrong"
fi
echo maximumof $a $b $c $d $e is $g
echo Smallest of $a $b $c $d $e is $s
