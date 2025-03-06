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


OUTPUT :

[mca@localhost s2mca]$ vi fib.sh
[mca@localhost s2mca]$ chmod +x fib.sh
[mca@localhost s2mca]$ ./fib.sh
Enter the limit : 
5
Fibonacci series upto 5 number : 
0
1
1
2
3
