#!/bin/bash

read -p "enter a number: " num1
read -p "enter another number: " num2
echo "numbers are $num1 and $num2 "

expr $num1 + $num2
expr $num1 - $num2
expr $num1 \* $num2
expr $num1 / $num2
expr $num1 % $num2
