#!/bin/bash
read n
read c
i=$n
sum=0
if [ "$c" = "+" ]
then
	while [ $i -gt 0 ]
	do
		sum=$((sum+(i%10)))
		i=$((i/10))
	done
	echo "$sum"
else
	while [ $i -gt 9 ]
	do
		sum=$((sum+(i%10)))
		i=$((i/10))
	done
	ans=$((i-sum))
	echo "$ans"
fi
