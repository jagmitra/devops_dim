#!/bin/bash

number=1
while [ ${number} -le 10 ]
do
	echo "Gaurav is a sexy guy: $number"
	((number++))
done

echo "we have displayed the number"

