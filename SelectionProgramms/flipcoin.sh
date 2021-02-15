#!/bin/bash -x
tosh=$((RANDOM%2))
if (( $tosh == 0 ))
then
	echo "head"
else
	echo "trail"
fi


