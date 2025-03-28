#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "enter add for addition"
echo "enter div for division"
echo "enter mul for multiplication"
echo "enter sub for subtactions"

add() {
    let sum=$1+$2
    echo $sum
}

sub() {
    let sum=$1-$2
    echo $sum
}

div() {
    let sum=$1/$2
    echo $sum
}

mul() {
    let sum=$1*$2
    echo $sum
}

read choice

case $choice in
    add)add $num1 $num2;;
    sub)sub $num1 $num2;;
    div)div $num1 $num2;;
    mul)mul $num1 $num2;;
    *)echo 'choose one of the given options'
esac
