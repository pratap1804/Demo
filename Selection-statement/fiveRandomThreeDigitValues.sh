#!/bin/bash -x

num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))

if [ $num1 -gt $num2 ] && [ $num3 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then echo "$num1 is maximum"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then echo "$num2 is maximum"

elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then echo "$num3 is maximum"

elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then echo "$num4 is maximum"

else echo "$num5 is maximum"
fi

if [ $num1 -le $num2 ] && [ $num3 -le $num3 ] && [ $num1 -le $num4 ] && [ $num1 -le $num5 ]
then echo "$num1 is minimum"

elif [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ] && [ $num2 -le $num5 ]
then echo "$num2 is minimum"

elif [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [ $num3 -le $num4 ] && [ $num3 -le $num5 ]
then echo "$num3 is minimum"

elif [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [ $num4 -le $num3 ] && [ $num4 -le $num5 ]
then echo "$num4 is minimum"

else echo "$num5 is minimum"
fi
