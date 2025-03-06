#!/bin/bash
echo "Enter a number:"
read num
fact=1
for((i=2;i<=num;i++))
do
        fact=$((fact * i))
done
echo "The factorial of $num is $fact"



OUTPUT :


[mca@localhost s2mca]$ vi ftf.sh
[mca@localhost s2mca]$ chmod +x ftf.sh
[mca@localhost s2mca]$ ./ftf.sh
Enter a number:
4
The factorial of 4 is 24
