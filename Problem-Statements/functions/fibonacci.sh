#To print the fibonacci series upto n terms using functions

#!/bin/bash

function fibonacci(){
    echo "Enter the Number of Terms"
    read n

    echo "The Fibonacci Series upto $n terms is: "

    prev=0
    cur=1

    for ((i=0; i<=n; i++))
    do
    next=$((prev + cur))
    echo "$next"
    prev=$cur
    cur=$next
    done
}

fibonacci