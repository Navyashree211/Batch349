#!/bin/bash -x
isPrime() {
number=$1;
flag=0;
for (( count=2; count<$number/2; count++ ))
   do
     if [ $(($number%$count)) -eq 0 ];
     then
        flag=1;
        echo $number "is not a prime number"
        break
     else
       flag=0;
       echo $number "is a prime number"
     fi
done
echo $number
return $flag
}

isPalindrome() {
number=$1
temp=$number
sum=0;
while (( $number > 0 ))
   do
     remainder=$(($number%10))
     sum=$(($sum*10+$remainder))
     number=$(($number/10))
done
echo "$( isPrime $sum )"
}

read -p "Enter the number to check prime and it is palindrome or not " number
 prime="$( isPrime $number )"
 palindrome="$( isPalindrome $number )"
flag=$?
if (( $flag==0 && $number==$palindrome ));
     then
       echo $number "it is prime and also a prime palindrome"
     else
      echo $number "it is not a prime palindrome"
fi
