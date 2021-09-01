#!/bin/bash -x
echo "Enter Num 1-10000"
read a
if [ $a == 1 ]
then
    echo "One"
elif [ $a == 10 ]
then
    echo "Ten"
elif [ $a == 100 ]
then
    echo "Hundred"
elif [ $a == 1000 ]
then
    echo "Thousand"
elif [ $a == 10000 ]
then
    echo "Ten Thousand"
elif [ $a == 100000 ]
then
    echo "One Lakh"
elif [ $a == 1000000 ]
then
    echo "Ten Lakh"
else
    echo "Plz Enter a valid input"
fi
