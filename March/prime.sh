#!/bin/bash

for((num=50;num<=100;num++))
do
	is_prime=1
	for((i=2;i*i<=num;i++))
	do
		if((num % i == 0))
		then
			is_prime=0
			break
		fi
	done
	if((is_prime == 1 && num>1))
	then
		echo "$num"
	fi
done



OUTPUT : 


[mca@localhost s2mca]$ vi prime.sh
[mca@localhost s2mca]$ chmod +x prime.sh
[mca@localhost s2mca]$ ./prime.sh
53
59
61
67
71
73
79
83
89
97
