#!/bin/bash

echo " Enter a number "
read a

if [ $a -eq 0 ]
then
	echo "ZERO"
elif [ $a -lt 0 ]
then 
	echo " Less than ZERO "

elif [ $a -gt 10 ]
then 
	echo " Greater than 10 "
elif [ $a -gt 5 ]
then 
	echo " Greater than 5 and Less than 10 "
elif [ $a -gt 0 ]
then 
	echo " Greater than 0 and Less than 5 "

else
	echo " My number is $a and it is not in any of this cattegory"
fi
