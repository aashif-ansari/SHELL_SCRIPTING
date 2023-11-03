#!/bin/bash
clear
echo "1. displaying ascending order"
echo "2. displaying descending order"
echo "3. toggle all the characters"
echo "4. displaying the type of file"

read -p "enter choice : " ch

read -p "enter file : " f

case $ch in 
	1) sort $f ;;
	2) sort -r $f ;;
	3) cat $f | tr "[A-Z][a-z]" "[a-z][A-Z]" ;;
	4) file $f ;;

	*) echo "Opps.. invalid choice"
esac

