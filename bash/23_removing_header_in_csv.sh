#!/bin/bash

cat file.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done
