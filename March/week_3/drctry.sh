#!/bin/bash

echo "Enter a directory: "
read drname

if [ -d "$drname" ]; then
    echo "$drname is a directory."
else
    echo "$drname is not a directory."
fi

