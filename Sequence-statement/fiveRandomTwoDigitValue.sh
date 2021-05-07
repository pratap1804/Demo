#!/bin/bash -x

num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))
Sum=$(($num1+$num2+$num3+$num4+$num5))
echo $Sum
Average=$(($Sum/5))
echo Average

