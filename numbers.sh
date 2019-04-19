#!/bin/bash 

echo "Please enter a number: " 

read number

n  = 0

while n<=number 
do 
	if $((n%2)) -eq 0
		echo "Even"
	else
		echo "Odd"
	fi 
	
	n = $[$n+1]
done 

	 
