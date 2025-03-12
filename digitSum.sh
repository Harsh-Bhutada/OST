#!/bin/bash

echo -p Enter a number
read number
unit=0
tens=0
sum=0
unit = $((number % 10))
tens = $((number/10))
sum = $((unit + tens))

echo $sum
