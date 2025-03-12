#!/bin/bash
echo "Enter a number"
read number
value=0
while [ $number -ge 1 ]
do 
unit=$(($number%10))
number=$(($number/10))
value=$(($unit+$value*10))
done
echo $value

