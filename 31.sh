#!/bin/bash

if [ $# -eq 0 ];then
	echo "please provide arguments"
else	
	echo "enter word"
	read w

	for i in "$@"
	do
		grep -l $w $i
	done
fi	
