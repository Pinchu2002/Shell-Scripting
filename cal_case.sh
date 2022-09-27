#!/bin/bash

#Calculator

operator=$1
operand1=$2
operand2=$3

case "$operator" in
	"addition") echo "Addition: `expr $2 + $3`"
	;;
	"subtraction") echo "Subtraction: `expr $2 - $3`"
	;;
	"multiplication") echo "Multiplication: `expr $2 \* $3`"
	;;
	"division") echo "Division: " 
		    echo "scale=4; $2 / $3" | bc
	;;
	"modulo") echo "Modulo: `expr $2 % $3`"	
	;;
	"sqroot") echo "Sqaure Root of 1st no.: "
	       	  echo "scale=4; sqrt($2)" | bc
	       	  echo "Sqaure Root of 2nd no." 
		  echo "scale=4; sqrt($3)" | bc
	;;
	"square") echo "Sqaure of 1st no.: `expr $2 \* $2`"
		  echo "Sqaure of 2nd no.: `expr $3 \* $3`"
	;;
	
esac

