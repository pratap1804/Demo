#!/bin/bash -x

read -p "Enter Number: " number

case "$number" in "1") echo "Ones"
;;
"10") echo "Tens"
;;
"100") echo "Hundreds"
;;
"1000") echo "Thousands"
;;
"10000") echo "Tens-Thousands"
;;
"100000") echo "Lacs"
;;
"1000000") echo "Tens-Lacs"
;;
esac
