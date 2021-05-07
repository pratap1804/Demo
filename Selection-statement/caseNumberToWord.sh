#!/bin/bash -x

read -p "Enter A Number: " number

case "$number" in "0") echo "Today is Sunday"
;;
"1") echo "Today is Monday"
;;
"2") echo "Today is Tuesday"
;;
"3") echo "Today is Wednesday"
;;
"4") echo "Today is Thursday"
;;
"5") echo "Today is Friday"
;;
"6") echo "Today is Saturday"
;;
esac


