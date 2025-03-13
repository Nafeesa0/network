#!/bin/bash

echo "Enter a 5-digit number: "
read num

if [[ ${#num} -ne 5 ]];
then
    echo "Please enter a 5-digit number."
    exit 1
fi

echo "The reverse of $num is: $(echo $num | rev)"

OUTPUT :[mca@localhost s2mca]$ vi rev.sh
[mca@localhost s2mca]$ chmod +x rev.sh
[mca@localhost s2mca]$ ./rev.sh
Enter a 5-digit number: 
20863
The reverse of 20863 is: 36802


