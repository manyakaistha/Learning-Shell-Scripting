#!/bin/bash

#Creaging key value pairs

declare -A myKeyVal
myKeyVal=( [name]=Manya [age]=28 [city]=Shimla )

echo "My name is ${myKeyVal[name]}"

