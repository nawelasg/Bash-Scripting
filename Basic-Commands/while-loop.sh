#!/bin/bash

echo "Enter a number A"
read A
echo "Enter a number B"
read B

echo -e "Numbers between $A and $B are: \n"

while [[ $A -le $B ]] ; do
echo "$A "
((A++))
done