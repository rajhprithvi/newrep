#!/bin/bash

echo " enter an array"
read arr
echo "enter key element"
read key
count=0
for i in $arr
do
	if [ $i -eq $key ]
	then
		count=` expr $count + 1`
	fi
done
if [ $count -gt 0 ]
then

echo " $key has duplicate $count numbers"
else
	echo "$key has no duplicates"
fi
