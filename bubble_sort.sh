#!/bin/bash

# Define the array to be sorted
arr=(5 3 8 2 7)

# Define a variable to keep track of whether any swaps have been made
swapped=true

while [[ $swapped == true ]]
do
    swapped=false
    for (( i=0; i<${#arr[@]}-1; i++ ))
    do
        # If the current element is greater than the next element, swap them
        if [[ ${arr[i]} -gt ${arr[i+1]} ]]
        then
            temp=${arr[i]}
            arr[i]=${arr[i+1]}
            arr[i+1]=$temp

        # Set the swapped variable to true, indicating that a swap was made
        swapped=true
        fi
    done
done

# Print the sorted array
echo "${arr[@]}"
