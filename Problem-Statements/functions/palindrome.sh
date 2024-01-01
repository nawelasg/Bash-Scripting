# To check whether a number is palindrome or not using functions

#!/bin/bash

palindrome(){
    echo "Enter a Number"
    read A

    temp=$A
    rev=0
    
    while [ $temp -gt 0 ]
    do
    rem=$(( temp % 10 ))
    rev=$(( rev * 10 + rem ))
    temp=$(( temp/10 ))
    done

    if [ $rev -eq $A ]
    then
    echo "$A is a Palindrome Number"
    else
    echo "$A is not a Palindrome Number"
    fi

}

palindrome