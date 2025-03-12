#!/bin/bash

echo "method1"
for i in 1 2 3 4 5 
do 
	echo $i
done

echo "method2"
for ((i=1;i<=10;i++))
do
echo "$i"
done

echo "For value in ranges"
for i in {1..11..2}
do 
echo $i
done
