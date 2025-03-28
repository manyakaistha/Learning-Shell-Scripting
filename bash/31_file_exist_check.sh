#!/bin/bash

filepath="./file.test"

if [[ -f $filepath ]]
then
    echo "File exists"
else
    echo "File does not exist"
    echo "Creating the file"
    touch ./file.test
    exit 1
fi
