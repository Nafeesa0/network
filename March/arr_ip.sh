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

OUTPUT :

[mca@localhost s2mca]$ vi arr_ip.sh
[mca@localhost s2mca]$ chmod +x arr_ip.sh
[mca@localhost s2mca]$ ./arr_ip.sh
Enter the number of elements:
4
Enter the elements:
america 
2 
3
4
The elements in the array are:
america
2
3
4
