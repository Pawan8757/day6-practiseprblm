#!/bin/bash -x

read -p "enter the number: " n
fact=1
for (( i=n; i>0; i-- ))
do
  fact=$(($fact * $i))
done
  echo the factorial of given no is $fact

