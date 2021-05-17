#!/bin/bash

read -p "Enter a number: " num
for((i=2; i<=num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "$num is not Prime Number"
exit
fi
done
echo "$num is a Prime Number"
