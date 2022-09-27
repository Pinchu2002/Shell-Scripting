#!/bin/bash

#sum of elements in an array
read -p "Enter size of array: " n
echo "Enter Element of array: "
i=0
while [ $i -lt $n ]
do
	read arr[$i]
	i=`expr $i + 1`
done
echo "Array Elements: "
sum=0
for i in "${arr[@]}"
do 
	echo "$i "
	sum=`expr $sum + $i`
done
echo "Sum of all the array elements : $sum"
