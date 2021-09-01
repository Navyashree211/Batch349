#!/bin/bash -x
echo "enter a limit"
read in
 echo "enter a upper limit"
read in
limited=$(($(($in-$in))+1))
count=0
echo "prime numbers between $in1 && $in2 within the range are :"
for (( i = in ; i <= in ; i ++ ))
do
	for (( j = 1 ; j <= i ; j ++ ))
do
 mod=$(($i%$j))
if [ $mod -eq 0 ]
then
count=$(($count+1))
fi
done
if [ $count -eq 2 ]
then
echo $i
fi
done
