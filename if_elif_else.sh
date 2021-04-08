#!/bin/bash
echo -n "Enter two numbers: "
read a b
if (( a > b ))
then
  echo "$a is Greater than $b"
elif ((a == b))
then
  echo " $a == $b"
else
  echo "$b is Greater than $a"
fi
