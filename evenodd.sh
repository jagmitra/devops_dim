#!/bin/bash


echo "Hi, my name is gaurav kindly put a number"
read number
if [ $((number % 2)) -ne 0 ] #-ne is not equal parameter we can put -eq also
then
	echo "this is a odd number"
else
	echo "this is a even number"
fi
