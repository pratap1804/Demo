#!/bin/bash -x

function pallindrome(){

rev=0
on=$i

while [ $i -gt 0 ]
do
    rem=$(( $i % 10 ))
    i=$(( $i / 10 ))
    rev=$( echo ${rev}${rem} )
done
if [ $on -eq $rev ]
then
   echo "Numbers are Pallindrome"
   else
   echo "Numbers aren't Pallindrome"
fi
}
read -p "Enter a number to check: " num
for i in $num
do
pallindrome
done
