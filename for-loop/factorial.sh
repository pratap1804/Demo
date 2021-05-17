#!/bin/bash

factorial=1
read -p "Enter Number: " num

for((i=1; i<=num; i++))
do
factorial=`expr $factorial \* $i`
done

echo Factorial of $num is $factorial
