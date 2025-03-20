#!/bin/bash

echo "Enter a file name: "
read filename


if [ ! -e "$filename" ]; 
then
    echo "$filename does not exist."
    exit 1
fi

if [ -r "$filename" ];
then
    echo "$filename has read permission."
else
    echo "$filename does not have read permission."
fi

if [ -w "$filename" ];
then
    echo "$filename has write permission."
else
    echo "$filename does not have write permission."
fi

if [ -x "$filename" ];
then
    echo "$filename has execute permission."
else
    echo "$filename does not have execute permission."
fi

