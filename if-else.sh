#!/bin/bash

echo "Enter the value of A"
read A
echo -e "\nEnter the Value of B"
read B

if [ $A -gt $B ]
then
echo -e "\n$A is greater than $B"
elif [ $A -lt $B ]
then
echo -e "\n$A is less than $B"
else
echo -e "\n$A is equal to $B"
fi
