#To Print the table of a given number

#!/bin/bash

echo "Enter the Number"
read A

for (( i=1; i<=10 ; i++ ))
do
echo "$A * $i = $(( $A * $i ))"
done