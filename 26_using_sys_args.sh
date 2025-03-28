#!/bin/bash

#to access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the args are $@"
echo "Number of args are $#"

#for loop to access all the args
for filename in $@
    do
        echo "File Name: $filename"
    done
