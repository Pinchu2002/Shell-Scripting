#! /bin/bash
read n
i=2
while [ $i -le $n ]
do
	j=2
	while [ $j -le $i ] 
	do
		if [ $(($i % $j )) == 0 ] && [ $(($j)) != $i ];
		then 
			echo "$i is not prime"
			break
		else
			echo "$i is a prime"
			break
		fi
		j=$((j+1))
	done
	i=$((i+1))
done
