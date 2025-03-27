#!/bin/bash

while read myvar
do
    echo "Value from file is $myvar"
done < ./02_comments.sh
