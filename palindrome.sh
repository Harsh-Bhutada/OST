#!/bin/bash
echo "Enter a number"
read number
temp=$number
value=0
while [ $number -ge 1 ]
do 
unit=$(($number%10))
number=$(($number/10))
value=$(($unit+$value*10))
done
echo $temp $value
if [ $temp -eq $value ]
then 
	echo $temp is palindrome
else
	echo $temp is not palindrome
fi

