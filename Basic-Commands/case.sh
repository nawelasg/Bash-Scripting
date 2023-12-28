#!/bin/bash

echo "Enter a number A"
read A

case $A in
1) echo "$A is one"
;;
2) echo "$A is two"
;;
3) echo "$A is three"
;;
*) echo "$A is not between 1 and 3"
;;
esac
