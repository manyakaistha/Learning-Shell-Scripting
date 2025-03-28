#!/bin/bash

no=6
for filename in {1..10}
    do
        if [[ filename -eq $no ]]
        then
            continue
        fi
        echo "File Name: $filename"
    done
