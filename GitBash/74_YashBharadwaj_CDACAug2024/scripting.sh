#!/bin/bash
echo "Enter the Number"
read n
	if [ `expr $n % 2` == 0 ]
	then
		echo "$n is Even Number"
	else
		echo "$n is Odd Number"
fi
