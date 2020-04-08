#!/bin/bash
count=10
if [ $count -eq 10 ]  #Other operators: -ne,-ge,-le,-lt,-gt,-z{for null string}
then
echo TRUE
else 
echo FALSE
fi
empty=""
if [ $empty == -z ]
then
echo "Empty String"
else
echo "Not Empty"
fi
