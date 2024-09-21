#!/bin/bash


echo "Enter a number"
read number
while [ ${number} -lt 100 ]
do
        echo ${number}
        if [ ${number} -eq 50 ]
        then
                echo "condition is true"
                continue;
        fi
        ((number++))
done
