#!/bin/bash

echo "Enter a number A"
read A
echo "Enter a number B"
read B

echo -e "Even numbers between $A and $B are: \n"

for (( i=$A; i<=$B; i++ ))
do
if [[ $((i%2)) -eq 0 ]]
then
echo "$i"
fi
done