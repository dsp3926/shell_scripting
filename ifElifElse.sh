#! /bin/bash
echo -n "Enter Two numbers : "
read a b
if ((a > b))
then
	echo "$a is Greater than $b"
elif ((a == b))
then 
	echo "$a is equal to $b"
else
	echo "$b is greater than $a"
fi
