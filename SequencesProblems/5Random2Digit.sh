#!/bin/bash -x
a=$(( ( RANDOM % 99 ) + 9 ))
b=$(( ( RANDOM % 99 ) + 9 ))
c=$(( ( RANDOM % 99 ) + 9 ))
d=$(( ( RANDOM % 99 ) + 9 ))
e=$(( ( RANDOM % 99 ) + 9 ))
sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5))
echo "sum is: $sum"
echo "avg is: $avg"
