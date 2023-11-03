#!/bin/bash

echo "enter username"
read u;

user=$(who | grep -c $u)

if [ $user -gt 0 ];then
	echo "$u is logged in"
	who -H | grep $u
else
	echo "not login"
fi

