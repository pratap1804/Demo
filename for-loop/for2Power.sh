#!/bin/bash -x

n=$1
powerOfTwo=1
for((i=1; i<=$1; i++))
do
powerOfTwo=`expr $powerOfTwo \* 2`
done
echo $1 Power of 2 is $powerOfTwo

