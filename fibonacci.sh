#!/bin/bash

# Define a function to compute the nth Fibonacci number
fibonacci() {
    if [[ $1 -eq 0 ]]; then
        echo "$1"
    elif [[ $1 -eq 1 ]]; then
        echo "$1"
    else
        prev1=0
        prev2=1
        for (( i=2; i<=$1; i++ ))
        do
        current=$((prev1 + prev2))
        prev1=$prev2
        prev2=$current
        done
        echo $prev2
    fi
}

# Compute the first 10 Fibonacci numbers and print them to the console
for (( i=0; i<10; i++ ))
do
    echo "$(fibonacci $i)"
done
