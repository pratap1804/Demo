#!/bin/bash -x

read -p "Enter year: " Year
echo $Year
if [ `expr $Year % 400` -eq 0 ]
then
echo Its a leap year

elif [ `expr $Year % 100` -eq 0 ]
then
echo Its not a leap year

elif [ `expr $Year % 4` -eq 0 ]
then
echo Its a leap year

else
echo Its not a leap year
fi
