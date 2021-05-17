#!/bin/bash -x

declare -A birthMonth

for ((i=0; i<50; i++))
do
month=$((RANDOM%12+1))
birthMonth[$month]=$((birthMonth[$month]+1))
done

echo "Number of People Having Birthday On Same Month: " ${birthMonth[@]}
