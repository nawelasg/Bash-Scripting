#To Search an Element in an Array

#!/bin/bash

echo "Enter the Number of Elements"
read n

echo "Enter the Elements of the Array"

for (( i=0 ; i<n ; i++ ))
do
read A[$i]
done

echo "Enter the Element to be Searched"
read s

for i in ${!A[@]}
do
if [ ${A[i]} -eq $s ]
then
echo "Element Found at Position $i"
fi
done
