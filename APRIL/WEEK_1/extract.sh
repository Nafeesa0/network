#!/bin/bash

echo "Enter the file name:"
read filename

echo "Enter the starting line number:"
read start

echo "Enter the ending line number:"
read end

sed -n "${start},${end}p" "$filename"
 
