#!/bin/bash

#Check and display element is ODD or EVEN in array

echo "Enter size of array: "
read n
i=0
echo "Enter the elements"
while [ $i -lt $n ]
do
	read arr[$i]
	i=`expr $i + 1`
done
echo "Array Elements"
for i in "${arr[@]}"
do
	remainder=`expr $i % 2`
	if [ $remainder == 0 ] 
	then 	
		echo "$i is even"
	else 
		echo "$i is odd"
	fi
done

