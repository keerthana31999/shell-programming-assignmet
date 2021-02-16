  
#!/bin/bash -x
read -p  "Enter Number :" number

count=0
for (( i=1; num<=$number; i++ ))
do
		temp=0
		for (( j=1; j<=$i; j++ ))
		do
				if [ $(($i%$j)) -eq 0 ] && [ $(($number%$i)) -eq 0 ]
				then
						((temp++))
				fi
		done
		if [ $temp -eq 2 ]
		then
				primeArray[$count]=$i
				((count++))
		fi
done

echo ${primeArray[@]}
