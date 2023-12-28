#Check whether the input character is an alphabet, digit or special character using if-else statement

#!/bin/bash

echo "Input your Character"
read A

if [ [ ( $A =~ [a-zA-Z] ) ] ]
then
echo "It is an Alphabet"
elif [ [ ( $A =~ [0-9] ) ] ]
then
echo "It is an Digit"
else
echo "It is a Special Character"
fi
