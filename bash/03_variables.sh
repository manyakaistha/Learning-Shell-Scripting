#!/bin/bash

#script ot show how to use variables

a=10
name="Manya"

echo "My name is $name and age is $a"

name="Chaman"

echo "My name is $name"

#Var to sotre the output of a command
hname=$(hostname)
echo "name of this machine is $hname"
