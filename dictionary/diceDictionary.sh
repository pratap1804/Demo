#!/bin/bash -x

declare -A diceNum
one=0;
two=0;
three=0;
four=0;
five=0;
six=0;
while [[ $one -lt 10 && $two -lt 10 && $three -lt 10 && $four -lt 10 && $five -lt 10 && $six -lt 10 ]]
do
roll=$((RANDOM%6+1))
case $roll in
		1)
		one=$(($one+1))
		;;
		2)
      two=$(($two+1))
      ;;
		3)
      three=$(($three+1))
      ;;
		4)
      four=$(($four+1))
      ;;
		1)
      five=$(($five+1))
      ;;
		6)
      six=$(($six+1))
      ;;
		*)
		echo "Unwanted Outcome"
		;;
esac
done

diceNum[one]="$one"
diceNum[two]="$two"
diceNum[three]="$three"
diceNum[four]="$four"
diceNum[five]="$five"
diceNum[six]="$six"

min=`echo ${diceNum[one]}`
max=`echo ${diceNum[one]}`

for i in ${diceNum[@]}
do
		if [ $i -gt $max ]
		then
		max=$i
		fi
		if [ $i -lt $min ]
		then
		min=$i
		fi
done

echo "Maximum Outcome is: " $max
echo "Minimum Outcome i: " $min
