#!/bin/bash
# this program adds two numbers got from command line--$1 is the first argument and $2 ia the second
if [ $1 -gt $2 ]
then
	c=$(($1+$2))
	echo "$1+$2= $c"
fi
