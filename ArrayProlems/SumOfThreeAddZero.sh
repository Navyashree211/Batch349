#!/bin/bash -x
declare "Enter the number of element"
read n
fillarray(){
for((i=0;i<n;i++))
do
read -p 'enter the value ' value
array[$i]=$value
done
}
display(){
for((i=0;i<n;i++))
do
echo -e "${array[$i]} \c"
done
}
threeaddzero(){
for((i=0;i<n;i++))
do
for((i=0;i<n;j++))
do
for((k=o;k<n;k++))
do
z=$(( ${array[$i]}+ ${array[$k]} ))
if [ "$z" == 0 ]
then
echo "Triplet value is $array[$i]},$array[$k]}"
fi
done
done
done
}
fillarray
display
echo
threeaddzero
