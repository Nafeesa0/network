#!/bin/bash

echo "Enter value for a: "
read a

echo "Enter value for b: "
read b

echo "Enter value for c: "
read c

echo "Enter value for d: "
read d

result=$((a * 20 - b * 2 + c / d))

echo "The result of the expression (a*20 - b*2 + c/d) is: $result"


OUTPUT :


[mca@localhost s2mca]$ vi expr.sh
[mca@localhost s2mca]$ chmod +x expr.sh
[mca@localhost s2mca]$ ./expr.sh
Enter value for a: 
2
Enter value for b: 
4
Enter value for c: 
5
Enter value for d: 
7
The result of the expression (a*20 - b*2 + c/d) is: 32



