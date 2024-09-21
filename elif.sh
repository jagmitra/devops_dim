#!/bin/bash

echo "please enter a number"
read number
if [ ${number} -eq 10 ]
then 
	echo "Number is equal to 10"
elif [ ${number} -lt 10 ]
then
	echo "number is less than 10"
else
	echo "number is greater than 10"
fi
