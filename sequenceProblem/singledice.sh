#!/bin/bash -x
x=$((RANDOM%10))
if [ $x -lt 7 -a $x -gt 0 ]
then
   echo "you got" $x
else
   echo "wrong"
fi
