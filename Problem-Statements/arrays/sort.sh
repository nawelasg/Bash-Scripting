#To sort an array in ascending order

#!/bin/bash

echo "Enter the Number of Elements"
read n

echo "Enter the Elements of the Array"

for (( i=0 ; i<n ; i++ ))
do
read A[$i]
done

for (( i=0 ; i<n ; i++ ))
do
for (( j=0 ; j<n-i-1 ; j++ ))
do
if [[ ${A[j]} -gt ${A[$((j+1))]} ]]
then
temp=${A[j]}
A[$j]=${A[$((j+1))]}
A[$((j+1))]=$temp
fi
done
done

echo "The Sorted Array is: "

for i in ${A[@]}
do
echo "$i"
done
