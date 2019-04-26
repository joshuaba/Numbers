#! /bin/bash 
#numbers.sh
#Joshua Barrs

echo "Please enter a number: " 

read number

n=0

while [ $n -le $number ] 
do 
	if [ $((n%2)) -eq 0 ]
	then
		echo $n "Even"
	else
		echo $n "Odd"
	fi 
	
	n=$[$n+1]
done 

	 
