#!/bin/bash -x
function prime(){
num=$1
for((i=2; i<=$num; i++))
do
while (($num%$i==0))
do
echo "$i"
num=$((num/i))
done
done
}
if (($num > 1))
then
echo "$n"
fi
echo "Enter a number"
read UserNum
prime "$UserNum"
