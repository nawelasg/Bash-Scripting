#To check whether a number is armstrong or not using functions

#!/bin/bash

function armstrong(){
    echo "Enter a Numeber"
    read A
    
    temp=$A\
    sum=0
    n=${#A}
    
    while [ $temp -gt 0 ]
    do
    rem=$(( temp % 10 ))
    sum=$(( sum + rem**n ))
    temp=$(( temp/10 ))
    done
    
    if [ $sum -eq $A ]
    then
    echo "$A is an Armstrong Number"
    else
    echo "$A is not an Armstrong Number"
    fi
}

armstrong