
#!/bin/bash -x
arg=("$@")
month=${arg[0]}
date=${arg[1]}

if [ "$month" -eq 3 ] -a [ 20 -lt "$date" ] -a [ "$date" -lt 31 ]
then
     result="true";
elif [ "$month" -eq 4 ] -a [ 1 -lt "$date" ] -a [ "$date" -lt 30 ]
then
     result="true";
elif [ "$month" -eq 5 ] -a [ 1 -lt "$date" ] -a [ "$date" -lt 31 ] 
then
     result="true";
elif [ "$month" -eq 6 ] -a [ 1 -lt "$date" ] -a [ "$date" -lt 20 ]
then
     result="true";
else
     result="false";
fi
echo $result;
