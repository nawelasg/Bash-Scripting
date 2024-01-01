#To check whether a number is prime or not using functions

#!/bin/bash

function prime(){
    echo "Enter a Number"
    read A

    count=0

    for(( i=2; i<=A ; i++ ))
    do
        if [ $(( A % i )) -eq 0 ]
        then
            count=$(( count + 1 ))
        fi
    done

    if [ $count -eq 1 ]
    then
        echo "$A is a Prime Number"
    else
        echo "$A is not a Prime Number"
    fi
}

prime