#To print the sum of digits of a given number

#!/bin/bash

echo "Enter the Number"
read A
b=$A
sum=0

while [ $A -gt 0 ]
do
sum=$(( $sum + $(( $A % 10 )) ))
A=$(( $A / 10))
done

echo "The Sum of Digits of $B is $sum"