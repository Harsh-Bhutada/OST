#!/bin/bash

echo -n Enter your age
read age
if [ $age -ge 18 ]
then
	echo -n Do you have voter id?
	read answer
	if [ "$answer" = "yes" ]
	then
		echo "You are eligible to vote"
	else
		echo "You are not eligible to vote"
	fi
else
	echo You are underage by $[18-age]
fi
