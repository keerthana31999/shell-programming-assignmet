#!/bin/bash -x
read -p "enter the number :: " number
case $number in
  1)
	echo "ones"
	;;
  10)
	echo "tens"
	;;
 100)
	echo "hundred"
	;;
 1000)
        echo "thousand"
        ;;
 10000)
        echo "ten thousand"
        ;;
 100000)
        echo "one lakh"
        ;;
 *)
	echo "enter right value"
	;;
esac
