#!/bin/bash

#substitution

a=$1
echo -e "Value of a is $a \n"


#command substitution
Date=`date`
echo "Date is $Date"

users=`who | wc -l`
echo "Logged in user are $users"

up=`date ; uptime`
echo "Uptime is $up"

echo -e "End of the Output"
