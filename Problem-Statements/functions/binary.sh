#To convert binary to decimal and decimal to binary using functions

#!/bin/bash

function bin(){
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

bin