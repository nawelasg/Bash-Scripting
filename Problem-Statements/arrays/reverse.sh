#To reverse an Array

#!/bin/bash

echo "Enter the Number of Elements"
read n

echo "Enter the Elements of the Array"

for (( i=0 ; i<n ; i++ ))
do
read A[$i]
done

echo "Reversing the Array"

for (( i=n ; i>=0 ; i-- ))
do
rev[$i]=${A[$((n-i))]}
done

echo "The Reversed Array is: "

for i in ${rev[@]}
do
echo "$i"
done