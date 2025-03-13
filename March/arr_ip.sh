#!/bin/bash

echo "Enter the number of elements:"
read n

echo "Enter the elements:"
for (( i=0; i<n; i++ )); do
    read arr[$i]
done

echo "The elements in the array are:"
for element in "${arr[@]}"; do
    echo "$element"
done

