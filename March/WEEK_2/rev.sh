#!/bin/bash

echo "Enter a 5-digit number: "
read num

if [[ ${#num} -ne 5 ]];
then
    echo "Please enter a 5-digit number."
    exit 1
fi

echo "The reverse of $num is: $(echo $num | rev)"

