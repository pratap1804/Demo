#!/bin/bash -x

count=0
Number=0

for ((i=0; i<9; i++))
do
Number=$(($Number+11))
arr[((count++))]=$Number
done

echo "Repeated Numbers from 0 to 100 are: " ${arr[@]}
