#To print odd and even numbers from 1 to 10

#!/bin/bash

echo "Printing Odd Numbers"

for (( i = 1 ; i <= 10 ; i++ ))
do
if [ $(( $i %2 )) -ne 0 ]
then
echo "$i"
fi
done

echo "Printing Even Numbers"

for (( i=1 ; i<=10 ; i++ ))
do
if [ $(( $i % 2 )) -eq 0 ]
then
echo "$i"
fi
done