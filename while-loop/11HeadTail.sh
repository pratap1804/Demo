#!/bin/bash -x

Head=0
Tail=0
Rounds=21

while (( $Head < $Rounds && $Tail < $Rounds ))
do
Flip=$((RANDOM%2))
if (( $(($Flip==1)) ))
then
echo "Heads Has Won This Round"
((Head++))
else
echo "Tails Has Won This Round"
((Tail++))
fi
done
