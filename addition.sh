#! /bin/bash
echo -n "Enter first Number:"
read a
echo -n "Enter second Number:"
read b
#c=$(($a+$b))
c=`expr $a + $b`
echo "Result: $c"
