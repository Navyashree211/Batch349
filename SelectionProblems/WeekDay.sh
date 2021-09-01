#!/bin/bash -x
echo "Enter Range of 0-6"
read a
if [ $a == 0 ]
then
    echo "Sunday"
elif [ $a == 1 ]
then
    echo "Monday"
elif [ $a == 2 ]
then
    echo "Tuesday"
elif [ $a == 3 ]
then
    echo "Wednesday"
elif [ $a == 4 ]
then
    echo "Thursday"
elif [ $a == 5 ]
then
    echo "Friday"
elif [ $a == 6 ]
then
    echo "Saturday"
else
    echo "Enter a valid Num"
fi
