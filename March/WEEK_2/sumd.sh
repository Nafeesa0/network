#!/bin/bash

echo "Enter a number :"
read n

sum=0

for digit in $(echo $n | fold -w1);
do
	sum=$((sum+digit))
done

echo "The sum of the digits is $sum"
