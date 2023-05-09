#!/bin/bash
smallest=10000

for i in 5 8 19 8 7 3; do
    if [ $i -lt $smallest ]; then
        smallest=$i
    fi
done

echo $smallest