#!/bin/bash -x
palindrome () {
   echo "Enter Number : $1"
r=0
rev=""
on=$n

while [ $n -gt 0 ]
do
    r=$(( $n % 10 ))
    $n=$(( $ / 10 ))
    rev=$( echo ${rev}${r} )
done

if [ $on -eq $rev ];
then
   echo "Number is Palindrome"
else
    echo "Number is Not Palindrome "
fi

}

palindrome 121
