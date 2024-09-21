#!/bin/bash

greet()

{

echo "Name entered is $1 Welcome to shell scripting"
}


add_numbers()
{

num1=$1
num2=$2
sum=$((num1 + num2))
echo "Sum of $num1 and $num2 the numbers are $sum"
}


even_odd()
{

num=$1
if (( num%2 == 0)); then
        echo "$num is even"
else
        echo "$num is odd"

fi
}
greet "John"

add_numbers 5 8

even_odd 9
