#!/bin/bash

arr=(1 3 5 7 9 11 13 15)
search_value=9

left=0
right=$((${#arr[@]} - 1))

# Loop until the search space is empty
while [[ $left -le $right ]]
do
    # Compute the middle index
    mid=$(((left + right) / 2))

    # Check if the middle value is the search value
    if [[ ${arr[mid]} -eq $search_value ]]
    then
        echo "Found at index $mid"
        exit 0
    fi

    # Update the search space boundaries
    if [[ ${arr[$mid]} -lt $search_value ]]
    then
        left=$((mid + 1))
    else
        right=$((mid - 1))
    fi
done

# If the search value is not found, print a message
echo "Not found"
exit 1
