#!/bin/bash -x

read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c

res1=$(($a+$b*$c))
res2=$(($a%$b+$c))
res3=$(($c+$a/$b))
res4=$(($a*$b+$c))

echo $res1 $res2 $res3 $res4

if [ $res1 -gt $res2 ] && [ $res1 -gt $res3 ] && [ $res1 -gt $res4 ]
then
echo "$res1 is maximum"

elif [ $res2 -gt $res1 ] && [ $res2 -gt $res3 ] && [ $res2 -gt $res4 ]
then
echo "$res2 is maximum"

elif [ $res3 -gt $res1 ] && [ $res3 -gt $res2 ] && [ $res3 -gt $res4 ]
then
echo "$res3 is maximum"

else
echo "$res4 is maximum"
fi
