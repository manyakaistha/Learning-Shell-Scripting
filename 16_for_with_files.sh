#!/bin/bash

# Getting valus form a file name.txt

FILE="./01_basic_echo.sh"

for name in $(cat $FILE)
    do
        echo "Name id $name"
    done
