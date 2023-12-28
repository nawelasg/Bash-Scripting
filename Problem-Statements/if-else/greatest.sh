#!/bin/bash

echo "Enter the Number A"
read A
echo "Enter the Number B"
read B
echo "Enter the Number C"
read C

if [ $A -gt $B -a $A -gt $C ]
then
echo "A is Greatest"
else if [ $B -gt $A -a $B -gt $C ]
then
echo "B is Greatest"
else if [ $C -gt $A -a $C -gt $B ] 
then
echo "C is Greatest"
else
echo "All are Equal"
fi
fi
fi