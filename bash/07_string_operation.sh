#!/bin/bash

myStr="Hi! How are you?"

myStrLen=${#myStr}

echo "Length of my string is $myStrLen"

echo "Upper case is ${myStr^^}"
echo "Upper case is ${myStr,,}"

# To replace a string
newVar=${myStr/Hi/Hey}
echo $newVar
echo "New Var is $newVar"

# To slice a string
echo "After slice ${myStr:4:5}"
