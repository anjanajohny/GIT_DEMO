#!/bin/bash
echo "enter base" 
read a
echo "enter exponent"
read b
s=1
# Starting of 'for'--- it is almost similar to 'for' in C, but here we haev two brackets '((  ))'
for(( i=1; i<=b; i++)) 
do			# used to start the block
	s=$((s*a))
done			# used to stop the block

echo "$a^$b= $s"
