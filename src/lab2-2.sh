#!/bin/bash
num1=$1
yun=$2
num2=$3
add=`expr $num1 + $num2`
minus=`expr $num1 - $num2`
if [ "+" == "$yun" ]; then
    echo "$add"
else
    echo "$minus"
fi
 
