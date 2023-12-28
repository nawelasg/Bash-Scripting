#To print the factorial of a given number

#!/bin/bash

echo "Enter the Number"
read A
fact=1
for (( i=$A ; i != 0 ; i-- ))
do
fact=$(( $fact*$i ))
done

echo "The Facorial of $A is $fact"