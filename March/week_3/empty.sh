#!/bin/bash

echo "Enter a directory name: "
read dirname

if [ ! -d "$dirname" ]; then
    echo "$dirname does not exist or is not a directory."
    exit 1
fi

if [ "$(ls -A "$dirname")" ]; then
    echo "$dirname is not empty."
else
    echo "$dirname is empty."
fi

