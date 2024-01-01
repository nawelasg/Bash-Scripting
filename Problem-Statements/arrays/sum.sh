#To print sum of elements of an Array

#!/bin/bash

echo "Enter the Number of Elements"
read n

echo "Enter the Elements of the Array"
for (( i=0 ; i<n ; i++ ))
do
read A[$i]
done

sum=0
for i in ${A[@]}
do
sum=$((sum+i))
done

echo "The Sum of the Elements of the Array is: $sum"