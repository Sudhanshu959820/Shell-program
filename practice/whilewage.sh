#!/bin/bash -x
randonCheck=((RANDOM%2))
count=0
while [ $randomCheck < 11 ]
do 
	echo $count
	if [ $count -eq 0 ]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
done
