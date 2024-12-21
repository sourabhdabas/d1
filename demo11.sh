#!/bin/bash

echo $$                
read -p "Enter your num1: " num1
read -p "Enter your num2: " num2
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is $sum"