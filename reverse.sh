#!/bin/bash
#pritvi
echo "enter file name"
read filename

var=` cat $filename | wc -l`
while [ $var -gt 0 ]
do
	head -$var $filename | tail -1

	var=` expr $var - 1`
done
