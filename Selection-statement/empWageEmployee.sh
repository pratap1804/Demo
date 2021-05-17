#!/bin/bash -x

empRatePerHr=20
empCheck=$((RANDOM%3))

if [ $empCheck -eq 1 ]
then
empHrs=8
elif [ $empCheck -eq 2 ]
then
empHrs=4
else
empHrs=0
fi
wage=$(($empRatePerHr*$empHrs))
