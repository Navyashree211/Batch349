#!/bin/bash -x
degree () {
read a
b=5
c=9
case $a in
       'FP')
       read f
       c="$(( b$/$c ))*$(( $f-32 ))"
       echo $c
       ;;

         'BP')
          read c1
          f1=$(( $c1*9/5 ))+32
          echo $f1
          ;;
esac

}
degree
