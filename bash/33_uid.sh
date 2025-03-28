#!/bin/bash

#checking i use is root or not

if [[ $UID -eq 0 ]]
then
    echo "User is root"
else
    echo "User is not root: UID - $UID"
fi
