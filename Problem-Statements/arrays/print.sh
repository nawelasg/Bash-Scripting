#To read and print elements of an Array

#!/bin/bash

echo "Enter the Number of Elements"
read n

echo "Enter the Elements of the Array"

for (( i=0 ; i<n ; i++ ))
do
read A[$i]
done

echo "The Elements of the Array are: "

for i in ${A[@]}
do
echo "$i"
done