#!/bin/bash

read -p "enter your marks: " marks

if [[ $marks -gt 80 ]]
then
    echo "A Grade"
elif [[ $marks -gt 40 ]]
then
    echo "You Pass"
else
    echo "You Fail"
fi
