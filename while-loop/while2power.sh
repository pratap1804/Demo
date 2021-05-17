#!/bin/bash

i=$1
counter=0
poweroftwo=1
while [ $1 -ne $counter ]
do
        poweroftwo=`expr $poweroftwo \* 2`
        counter=`expr $counter + 1`
			break
			$poweroftwo=256
done

echo $1 power of 2 is $poweroftwo
