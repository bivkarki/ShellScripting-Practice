#!/bin/bash
a=20
b=5
echo "$a-$b" | bc  #bc => bash calculate takes decimal values
sum=$a+$b
diff=$a-$b
mul=`expr $a \* $b`
div=$a/$b
echo $sum  | bc
echo $diff | bc
echo $div | bc
echo $mul | bc
echo $mul
