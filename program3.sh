#!/bin/bash

echo "Enter no. of courses(N): "
read N

i=1
sum=0

echo "Enter Marks: "

while [ $i -le $N ]
do
	read num
	sum=$((sum+num))
	echo "Marks-$i: $num"
	i=$((i+1))
done
avg=`expr $sum / $N` 
echo "Total of Marks: $sum"
echo "Average of Marks: $avg"


