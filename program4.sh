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
avg=$(echo "scale=1;" $sum / $N | bc ) 
echo "Total of Marks: $sum"
echo "Percentage of Marks: $avg"
if [ $avg -ge 80.0 -a $avg -le 100.0 ]
then
	echo "Grade - AA"
elif [ $avg -ge 60.0 -a $avg -le 79.0 ]
then 
	echo "Grade - BB"
elif [ $avg -ge 40.0 -a $avg -le 59.0 ]
then 
	echo "Grade - CC"
else
	echo "Grade - EE"
fi
