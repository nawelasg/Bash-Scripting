#To make a basic calculator using case statement

#!/bin/bash

echo "Enter the First Number"
read A
echo "Enter the Second Number"
read B

echo "Enter the Operation to be performed"
echo -e "1. Addition\n2. Subtraction\n3. Multiplication\n4. Division"
read op

case $op in
1) echo "The Sum of $A and $B is $(( $A + $B ))"
;;
2) echo "The Difference of $A and $B is $(( $A - $B ))"
;;
3) echo "The Product of $A and $B is $(( $A * $B ))"
;;
4) echo "The Quotient of $A and $B is $(( $A / $B ))"
;;
*) echo "Invalid Operation"
esac