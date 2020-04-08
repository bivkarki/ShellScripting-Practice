#!/bin/bash
read -p "enter grade: " grade
case $grade in         #case expression in; pattern 1) statement ;; *) statement;
"A") echo "Outstanding";;
"B"|"C") echo "Good";;
"D") echo "Work Harder";;
*)echo "Not Valid grade"; echo "Try entering A,B,C and D";; # default case
esac
