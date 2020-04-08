#!/bin/bash
for i in {1..10..2}
do
echo $i
done
echo ---------
for ((i=0;i<10;i+=2)); do echo $i; done
