#!/bin/bash

echo "Enter a number :"
read n

sum=0

for digit in $(echo $n | fold -w1);
do
	sum=$((sum+digit))
done

echo "The sum of the digits is $sum"

OUTPUT :

[mca@localhost s2mca]$ vi sumd.sh
[mca@localhost s2mca]$ chmod +x sumd.sh
[mca@localhost s2mca]$ ./sumd.sh
Enter a number :
234
The sum of the digits is 9
