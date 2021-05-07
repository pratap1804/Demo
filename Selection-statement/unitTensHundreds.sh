#!/bin/bash -x

read -p "Enter a number: " Number

if [ $Number -eq 1 ]
then
echo "Ones"

elif [ $Number -eq 10 ]
then
echo "Tens"

elif [ $Number -eq 100 ]
then
echo "Hundreds"

elif [ $Number -eq 1000 ]
then
echo "Thousands"

elif [ $Number -eq 10000 ]
then
echo "Tens-Thousands"

else
echo "Too Much to Handle"
fi
