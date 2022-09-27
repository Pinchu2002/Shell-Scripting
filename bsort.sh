#!/bin/bash
echo "Enter Size of Array: "
read n
echo "Enter Elements of Array: "
i=0
while [ $i -lt $n ]
do
	read arr[$i]
	i=$((i+1))
done  

echo "Array Before Sorting: "
echo "${arr[*]}"

for ((i=0; i<n; i++))
do
	for((j=0; j<n-i-1; j++))
	do
		if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
		then
			#swap
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done

echo "Array After Sorting: "
#for i in "${arr[@]}"
#do
#	echo "$i "
#done
echo "${arr[*]}"
