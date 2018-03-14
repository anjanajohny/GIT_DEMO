#!/bin/bash
echo "Enter a limit"
read n
echo " Printing first $ n natural numbers"
a=0
while [ $a -lt $n ]
do
	echo $a
	a=$(( $a + 1 ))
done
