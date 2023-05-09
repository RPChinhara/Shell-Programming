#!/bin/bash

# Define the string to check
str="racecar"

# Reverse the string using parameter expansion
reverse=$(echo $str | rev)

# Check if the original string is equal to the reversed string
if [[ $str -eq $reverse ]]; then
    echo "$str is a palindrome."
else
    echo "$str is not a palindrome."
fi
