#!/bin/bash
first=$1
second=$2
if (($#==2))
then
	x=`expr $1 + $2`
	echo "res: $x"
else
	echo "Invalid"
fi
