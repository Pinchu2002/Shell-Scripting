#!/bin/bash
#CASE STATEMENT
#!/bin/sh


FRUIT="mango"
case "$FRUIT" in
	"apple") echo "An apple a day keeps the doctor away"
	;;
	"banana") echo "I like banana"
	;;
	"kiwi") echo "New Zealand is famous for kiwi."
	;;
	"mango") echo "Mango: King of Fruits."
	;;
esac

fruitcode=2
case "$fruitcode" in 
	1) echo "An apple a day keeps the doctor away"
	   echo "Code of Apple is $fruitcode"
	;;
	2) echo "I like banana"
	   echo "Code of banana is $fruitcode"
	;;  
	3) echo "I like kiwi"
	   echo "Code of kiwi is $fruitcode"
	;;
	4) echo "I like mango"
	   echo "Code of mango is $fruitcode"
	;;
esac

