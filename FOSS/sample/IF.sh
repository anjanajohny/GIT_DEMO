#!/bin/bash
echo "Enter the two numbers to be added:-"
read a
read b
if [ $a -gt $b ] 
then
	c=$(($a+$b))
	echo "$a+$b= $c"
fi

			
