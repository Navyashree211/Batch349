#!/bin/bash -x
read -p "Enter the value:" value
read -p "Enter the value unit:" unit
case $unit in
           feettoinch) re=$(($value*12));
            ;;
           inchtofeet) re=$(($value/12));
            ;;
           feettometer) re=$(awk -v x=$value -v y=0.3048 'BEGIN {print(x=y)}')
            ;;
           metertofeet) re=$(awk -v x=$value -v y=3.280 'BEGIN {print(x=y)}')
            ;;
           *)
           result="Invalid input";
            ;;
esac
echo $result
