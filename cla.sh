#!/bin/bash

string="this is a first line and my name is gaurav i'm a sexy guy"
echo "${string^}"

string="this is a Second line my name is gaurav i'm a sexy guy"
echo "${string^^}"

string="this is a Second line my name is gaurav i'm a sexy guy"
echo "length of the string ${#string}"


Current_history=$(pwd)
echo "${Current_history}"
Current_Date=$(date)
echo "${Current_Date}"


