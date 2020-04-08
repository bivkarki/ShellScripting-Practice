#!/bin/bash
while [ "$abc" != "bye" ]
do
echo "Enter the word"
read abc
done
echo "END"

count=10
while [ $count != 0 ]
do 
count=$[$count-1]
echo $count
done
