#!/bin/bash

#arrays can be used to store multiple values and they are space seperated
#arrays follow zero indexing

myArr=(1 20 30 hello "What's your name")

echo "All values of my array are ${myArr[*]}"

echo "Value at 3rd index is ${myArr[3]}"

#how to find the length of an array
echo "Length of myArr is ${#myArr[*]}"

#finding specific values

echo "Value form index 2-3 ${myArr[*]:2:2}"
 #the first value is the index you want to start form and the second is the value is the number of values you want to get starting at the index you provided earlier

echo "Value at this wierd notation is ${myArr[*]:1}"
#this gets all the value staring at the specified index 

#add values to the array
myArr+=( 30 40 )
echo "Updated myArr ${myArr[*]}"
 
