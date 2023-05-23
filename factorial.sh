#!/bin/bash

echo "Enter the number"
read -r num

i=2
fact=1

while [ "$i" -le "$num" ] 
do
  fact=$(( fact * i ))
  i=$(( i + 1 ))
done

echo "The factorial of the number is:"
echo "$fact"
