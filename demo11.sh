#!/bin/bash

echo $$                
read -p "Enter your num1: " num1
read -p "Enter your num2: " num2
read -p "Enter your num3: " num3
sum=$((num1 + num2 + num3))
echo "The sum of $num1 and $num2 is $sum"