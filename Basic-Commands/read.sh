#!/bin/bash

echo "What is your name?"
read name

echo -e "\nHello $name, This is a bash script."

echo -e "\nNow reading from a file"

while read line
do
echo "$line"
done < input.txt