#!/bin/bash

# Define the number to check
num=12321

# Reverse the number using parameter expansion
reverse=$(echo $num | rev)

# Check if the original number is equal to the reversed number
if [[ $num -eq $reverse ]]; then
    echo "$num is a palindrome."
else
    echo "$num is not a palindrome."
fi
