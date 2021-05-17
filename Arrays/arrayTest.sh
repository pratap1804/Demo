#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc def ghi jkl mno pqr)
echo ${Fruits[@]}
echo ${names[*]}
