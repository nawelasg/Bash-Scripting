#To print the sum of even numbers from 1 to 10

#!/bin/bash

sum=0

for (( i=1 ; i<=10 ; i++ ))
do
if [ $(( $i % 2 )) -eq 0 ]
then
sum=$((sum+$i))
fi
done

echo "The sum of even numbers from 1 to 10 is $sum"