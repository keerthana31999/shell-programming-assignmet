#!/bin/bash -x

 palindromeNumber(){
	local number=$num
	local reverse=0
	while [ $num -gt 0 ]
	do
		a=`expr $num % 10 `
		num=`expr $num / 10 `
		reverse=`expr $reverse \* 10 + $a`
	done
	echo $reverse
	if [ $number -eq $reverse ]
	then
    		echo "Number is palindrome"
	else
        	echo "Number is not palindrome"
	fi
}

read -p "Enter the number to check :" num

palind=$( palindromeNumber $num )
