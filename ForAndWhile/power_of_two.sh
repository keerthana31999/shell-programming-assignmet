#!/bin/bash -x
number=$1
final=$((2 ** $number))
echo $final
for ((i=1;{ $i ** 2 }<= $final; i++))
do
	count=1
	for ((j=1; j<=10; j++))
	do
		echo $(($i*$i)) "x" $count "=" $(($i*$i*$count))
			((count++))
	done
	
done



