#!/bin/bash
read -p "Enter first number " num1
read -p "Enter second number " num2
sum=`expr $num1 + $num2`
s=$[$num1+$num2]
echo "The sum is "$sum
echo $s
