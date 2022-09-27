#!/bin/bash
read n
f=0
s=1
echo "The Fibonacci Series is : "
for (( i=0; i<$n; i++ ))
do
	echo -n "$f "
	t=$((f + s))
	f=$s
	s=$t
	echo " "	
done
