#!/bin/bash
echo "enter file name"
read f
if test -f $f			
then			# if needs a then to continue
	echo "before sorting" #check the space / indentation provided.THERE IS NO BRACKETS in SHELL
	cat $f
	echo "after sorting"
	sort -r $f
else			# here starts the else part
	echo "invalid file"
fi			# ending of if is with 'fi'
