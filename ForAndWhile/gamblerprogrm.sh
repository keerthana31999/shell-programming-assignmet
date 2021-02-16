#!/bin/bash -x

startingMoney=100
finalGoal=200
win=0
lose=0

while [ $startingMoney -lt $finalGoal ] && [ $startingMoney -gt 0 ]
do
		toush=$((RANDOM%2))
		if [ $toush -eq 0 ]
		then
			((startingMoney++))
			((win++))
		else
			((startingMoney--))
			((lose++))
		fi
done

if [ $startingMoney -eq 200 ] && [ $startingMoney -eq 0 ]
then
	echo Gambler Has Won
else
	echo Gambler Has Lose
fi

echo startingMoney=$startingMoney
echo totalWin=$win
echo totalLose=$lose
