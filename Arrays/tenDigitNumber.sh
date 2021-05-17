#!/bin/bash -x

for ((i=0; i<10; i++))
do
	arr[i]=$((100+RANDOM%100))
	echo "${arr[@]}"
done

firstLarge=${arr[0]}
firstSmall=${arr[0]}

for i in ${arr[0]}
do
	if [[ $i -gt $firstLarge ]]
	then
		secondLarge=$firstLarge
		firstLarge=$i
		elif [[ ($i -gt $secondLarge) && ($i -ne $firstLarge) ]]
		then
		secondLarge=$i
	fi

	if [[ $i -lt $firstSmall ]]
	then
		secondSmall=$firstSmall
		firstSmall=$i
	elif [[ ($i -lt $secondSmall) && ($i -ne $firstSmall) ]]
	then
		secondSmall=$i
	fi
done

echo Second Largest Number is: $secondLarge
echo Second Smallest Number is: $secondSmall
