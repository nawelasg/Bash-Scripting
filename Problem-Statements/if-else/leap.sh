#Check whether the input year is a leap year or not using if-else statement

#!/bin/bash

echo "Enter the Year"
read year

if [ $(( $year % 4 )) -eq 0 ]
then
echo "It is a Leap Year"
else
echo "It is not a Leap Year"
fi