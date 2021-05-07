#!/bin/bash -x

result=$((RANDOM%7))
echo $result

if [ $result -eq 0 ]
then echo "It's Sunday"

elif [ $result -eq 1 ]
then echo "It's Monday"

elif [ $result -eq 2 ]
then echo "It's Tuesday"

elif [ $result -eq 3 ]
then echo "It's Wednesday"

elif [ $result -eq 4 ]
then echo "It's Thursday"

elif [ $result -eq 5 ]
then echo "It's Friday"

else echo "It's Saturday"
fi
