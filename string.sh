#!/bin/bash

echo "enter the string"
read string
len=` echo "$string" | wc -c`
var=""
while [ $len -gt 0 ]
do
	var1=` echo "$string" | cut -c $len`
	var=$var$var1
	len=` expr $len - 1`
done
echo "$var"
