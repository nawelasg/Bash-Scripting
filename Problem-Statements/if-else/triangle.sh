#Check if the input angles form a triangle or not using if-else statement

#!/bin/bash

echo "Enter the angle A"
read A
echo "Enter the angle B"
read B
echo "Enter the angle C"
read C

if [ $(( $A + $B + $C )) -eq 180 ]
then
echo "It is a Triangle"
else
echo "It is not a Triangle"
fi