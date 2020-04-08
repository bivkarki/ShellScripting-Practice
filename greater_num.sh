#!/bin/bash
echo "Enter any 3 Numbers: "
read -a nums #reads array   #nums = ($@)
echo You entered ${#nums[*]} numbers  #to read length of element ${#nums[1]}
echo "The three number are: "${nums[0]},${nums[1]},${nums[2]}
num1=${nums[0]}
num2=${nums[1]}
num3=${nums[2]}
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]
then
echo "The greater number is: " $num1
elif [ $num2 -ge $num3 ]
then
echo "the greater number is: " $num2
else
echo "The greater number is: " $num3
fi
