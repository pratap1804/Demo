#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isPartTime=2
numberOfWorkingDays=5
maxHrsInMonth=20
totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $maxHrsInMonths && $totalWorkingDays ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	case $empCheck in
	$isFullime)
		empHrs=8
		;;
		$isPartTime)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
	esac
totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
wage=$(($empRatePerHr*$totalEmpHrs))
