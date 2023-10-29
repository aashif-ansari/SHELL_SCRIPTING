#!/bin/bash

echo "enter date (yyyy-mm-dd)"
read d1

d=$(date -d $d1 +%u)

if [ $d -gt 5 ];then
	echo "weekend"
else
	echo "weekday"
fi
