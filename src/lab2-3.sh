#!/bin/sh
kg=$2\*$2
mul=10000
weight=$1\*$mul
 
low=18.5
high=23
bmi=$( echo "scale=2; ($weight)/($kg)" |bc )
echo $bmi
if [ `echo "$bmi < $low"|bc` -eq 1 ]
then
echo "저체중입니다."

elif [ `echo "$bmi < $high"|bc` -eq 1 ]
then
echo "정상입니다."
else
echo "과체중입니다."
fi
