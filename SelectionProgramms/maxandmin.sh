#!/bin/bash -x
a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))
small=$a
greater=$a
if [ $b -lt $small ]
then
small=$b
fi
if [ $c -lt $small ]
then
small=$c
fi
if [ $d -lt $small ]
then
small=$d
fi
if [ $e -lt $small ]
then
small=$e
fi
if [ $b -gt $greater ]
then
greater=$b
fi
if [ $c -gt $greater ]
then
greater=$c
fi
if [ $d -gt $greater ]
then
greater=$d
fi
if [ $e -gt $greater ]
then
greater=$e
fi
echo maximumof $a $b $c $d $e is $greater
echo Smallest of $a $b $c $d $e is $small
