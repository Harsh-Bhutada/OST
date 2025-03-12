#!/bin/bash
echo "Enter a number"
read number
value=0
count=0
temp=$number
while [ $number -ge 1 ]
do
unit=$(($number%10))
number=$(($number/10))
count=$(($count+1))
done
number=$temp
while [ $temp -ge 1 ]
do
unit=$(($temp%10))
temp=$(($temp/10))
value=$(($unit**count+$value))
done
if [ $value -eq $number ]
then
	echo $value is armstrong number
else
	echo $value is not armstrong number
fi
#echo $value
