#!/bin/bash

read -p "Enter First No." n1
read -p "Enter Second No." n2

sum=`expr $n1 + $n2`
diff=`expr $n1 - $n2`
mult=`expr $n1 \* $n2`
div=`echo "scale=2;$n1/$n2" | bc`
modulo=`expr $n1 % $n2`
echo "Sum: $sum, Difference: $diff, Multiply: $mult, Divison: $div, Modulo: $modulo"
