#!/bin/bash

echo "Enter the limit : "

read n 

for((i=n;i>=1;i--))
do
	echo "$i"
done



OUTPUT :



[mca@localhost s2mca]$ vi inverse.sh
[mca@localhost s2mca]$ chmod +x inverse.sh
[mca@localhost s2mca]$ ./inverse.sh
Enter the limit : 
10
10
9
8
7
6
5
4
3
2
1
