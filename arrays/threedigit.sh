#!/bin/bash

function minimum() {
   local secondSmallest=0
   local smallest=$1
   for (( val=1; val<$number; val++ ))
   do
         if [[ ${randomArray[$val]} -lt $smallest ]]
         then
            secondSmallest=$smallest
            smallest=${randomArray[$val]}
         elif [[ ${randomArray[$val]} -lt $secondSmallest ]]
         then
               secondSmallest=${randomArray[$val]}
         fi
   done
      echo $secondSmallest
}


function maximum() {
        local secondLargest=0
        local large=$1
        for (( value=1; value<$number; value++ ))
        do
                        if [[ ${randomArray[$value]} -gt $large ]]
                        then
                                secondLargest=$large
                                large=${randomArray[$value]}
                        elif [[ ${randomArray[$value]} -gt $secondLargest ]]
                        then
                                        secondLargest=${randomArray[$value]}
                        fi
        done
                echo $secondLargest
}



number=0
while [ $number -ne 10 ]
do
   random=$(((RANDOM%899)+100))
   randomArray[((number++))]=$random
done
echo ${randomArray[*]}

maximum ${randomArray[*]}
minimum ${randomArray[*]}
