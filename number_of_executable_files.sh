#!/bin/bash
count=0

for i in *; do
    if test -x $i; then
        count=`expr $count+1|bc`
    fi
done

echo "Total of $count executable files"