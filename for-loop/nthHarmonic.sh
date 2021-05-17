#!/bin/bash

n=$1
fraction=0

for((i=1; i<=$1; i++))
do
fraction=`echo $fraction + 1/$i`
done
echo $1 Harmonic is $fraction
