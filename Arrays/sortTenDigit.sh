#!/bin/bash -x

for ((i=0; i<10; i++))
do
arr[i]=$((100+RANDOM%100))
echo "${arr[@]}"
done

for ((i=0; i<10; i++))
	do
		for ((j=i+1; j<10; ++j))
			do
				if [[ ${arr[i]} -lt ${arr[j]} ]]
					then
					a=${arr[i]}
					arr[i]=${arr[j]}
					arr[j]=$a
				fi
		done
done

for ((i=0; i<10; i++))
do
echo "${arr[@]}"
done

echo "Second Largest Number is: " ${arr[8]}
echo "Second Smallest Number is: " ${arr[1]}
