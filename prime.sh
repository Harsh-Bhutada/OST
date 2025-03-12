#!/bin/bash
echo "Enter a number"
read number
x=2
count=0
while [ $x -le $number ]
do
if [ $(($number%$x)) -eq 0 ]
then
count=$(($count+1))
fi
x=$(($x+1))
done
if [ $count -eq 1 ]
then 
	echo $number is prime
else
	echo $number is not prime
fi

