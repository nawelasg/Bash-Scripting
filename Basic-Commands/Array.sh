#!/bin/bash

myArray=("Hello", "Yo Yo", "Wassup", "Lmao")

for i in ${myArray[@]}
do
echo $i
done

echo "Looping Using Index"

for i in ${!myArray[@]}
do
echo "Element i is ${myArray[$i]}"
done