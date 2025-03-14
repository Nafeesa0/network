#!/bin/bash

a=0
b=1
sum=0

for ((i=0; i<10; i++))
do
    echo -n "$a "
    sum=$((sum + a))
    
    temp=$a
    a=$b
    b=$((temp + b))
done

echo
echo "Sum of the Fibonacci series up to 10 terms: $sum"

OUTPUT :

[mca@localhost s2mca]$ vi fibsum.sh
[mca@localhost s2mca]$ chmod +x fibsum.sh
[mca@localhost s2mca]$ ./fibsum.sh
0 1 1 2 3 5 8 13 21 34 
Sum of the Fibonacci series up to 10 terms: 88
