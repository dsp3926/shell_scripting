#!/bin/bash
echo -n "Enter line Numbers: "
read a b
i=1
res=0
while read line
do
	if ((i==a || i==b))
	then
		res=`expr $res + $line`
	fi
	((i++))
done < input
echo $res
