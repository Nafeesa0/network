#!/bin/bash

echo "Enter the limit : "
read n

a=0
b=1

echo "Fibonacci series upto $n number : "
for((i=0;i<n;i++))
do
	echo "$a"
	temp=$((a+b))
	a=$b
	b=$temp
done

echo 
