#To convert binary to decimal and decimal to binary using functions

#!/bin/bash

function b2d(){
    echo "Enter a Binary Number"
    read A

    temp=$A
    dec=0
    i=0

    while [ $temp -gt 0 ]
    do
        rem=$(( temp % 10 ))
        dec=$(( dec + rem * 2**i ))
        temp=$(( temp/10 ))
        i=$(( i + 1 ))
    done

    echo "The Decimal Equivalent of $A is $dec"

}

function d2b(){
        echo "Enter Decimal Number"
        read n
        A=$n
        ans=0
        while [ $n -gt 0 ]
        do
                rem=$(( n%2 ))
                ans=$rem$ans
                n=$(( n/2 ))
        done
        ans=$((ans/10))
        echo "Binary Equivalent of $A is $ans"

}

b2d
d2b
