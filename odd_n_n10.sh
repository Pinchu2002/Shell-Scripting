#! /bin/bash
read n
i=$n
j=$((n + 10))
while [ $i -le $j ]
do 
	if [ $(($i % 2)) != 0 ]
	then
		echo "$i"
	fi
	i=$((i+1))
done
