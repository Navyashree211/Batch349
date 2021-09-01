#!/bin/bash -x
echo "Enter a vlaue of a:"
read a
echo "Enter a value of b:"
read b
echo "Enter a value of c:"
read c

eq1=$(($a+$b+$c))
eq2=$(($a%$b+$c))
eq3=$(($c+$a/$b))
eq4=$(($a*$b+$c))

if [ $eq1 > $eq2 -o $eq3 -o $eq4 ]
then
    re="eq1 is maximum"
elif [ $eq2 > $eq1 -o $eq3 -o $eq4 ]
then
    re="eq2 is maximum"
elif [ $eq3 > $eq1 -o $eq2 -o $eq4 ]
then
    re="eq3 is maximum"
elif [ $eq4 > $eq1 -o $eq2 -o $eq3 ]
then
    re="eq4 is maximum"
else
    re="None"
fi
echo $re

if [ $eq1 < $eq2 -o $eq3 -o $eq4 ]
then
    re1="eq1 is minimum"
elif [ $eq2 < $eq1 -o $eq3 -o $eq4 ]
then
    re1="eq2 is minimum"
elif [ $eq3 < $eq1 -o $eq2 -o $eq4 ]
then
    re1="eq3 is minimum"
elif [ $eq4 < $eq1 -o $eq2 -o $eq3 ]
then
    re1="eq4 is minimum"
echo $rel
fi
