#!/bin/bash -x
ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
echo "employee present"
else
echo "employee is absent"
fi
