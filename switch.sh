#!/bin/bash
echo -n "Enter any digits between 1 to 4 :"
read n
case $n in
	1) echo "You Entered 1";;
	2) echo "You Entered 2";;
	3) echo `date`;;
	*) echo `cal`;;
esac
