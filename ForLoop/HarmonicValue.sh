#!/bin/bash -x
echo "Enter the Harmonic Value"
read num
k=1
j=2
i=$((num+1))
while (($j<=$i))
do
a=$((k+1))
echo $a
k=$(awk -v x=$a -v y=$j 'BEGIN {print(x+y)}')
j=$((j+1))
done
echo "$k"
