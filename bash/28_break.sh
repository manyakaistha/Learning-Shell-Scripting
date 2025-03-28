#!/bin/bash

no=6
for filename in {1..10}
    do
        if [[ filename -eq $no ]]
        then
            echo "$no found"
            break
        fi
        echo "File Name: $filename"
    done
