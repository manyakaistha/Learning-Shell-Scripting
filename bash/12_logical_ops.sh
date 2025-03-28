#!/bin/bash

#AND operator

read -p "What is your age? " age
read -p "Your Country: " country

if [[ $age -ge 18 ]] && [[ ${country,,} == "india" ]]
then
    echo "You can vote"
else
    echo "You can't vote"
fi

if [[ $age -ge 18 ]] || [[ ${country,,} == "india" ]]
then
    echo "You can vote"
else
    echo "You can't vote"
fi
