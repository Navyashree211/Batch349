#!/bin/bash -x
r1=$(( ( RANDOM % 998 ) + 1 ))
r2=$(( ( RANDOM % 998 ) + 1 ))
r3=$(( ( RANDOM % 998 ) + 1 ))
r4=$(( ( RANDOM % 998 ) + 1 ))
r5=$(( ( RANDOM % 998 ) + 1 ))

if [ $r1 > $r2 -o $r3 -o $r4 -o $r5 ]
then
    max="$r1"
elif [ $r2 > $r1 -o $r3 -o $r4 -o $r5 ]
then
   max="$r2"
elif [ $r3 > $r2 -o $r1 -o $r4 -o $r5 ]
then
   max="$r3"
elif [ $r4 > $r2 -o $r3 -o $r1 -o $r5 ]
then
   max="$r4"
elif [ $r5 > $r2 -o $r3 -o $r4 -o $r1 ]
then
   max="$r5"
else
   echo "none"
fi
echo "maximum:$mux"

