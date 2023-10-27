clear
echo "1. concating two strings"
echo "2. rename a file"
echo "3. delete a file"
echo "4. copying file"

read -p "enter choice" ch

case $ch in 
	1) echo "enter 1st string";read s1 ; echo "enter 2ed string" ; read s2 
	   echo $s1$s2 ;;
	2) echo "enter a file"; read f ; echo "enter new file" ; read n 
	   mv $f $n ;;
	3) echo "enter a file" ; read f ; rm $f ;;

	4) echo "enter a file"; read f ; echo "enter destination" ; read d;
	   cp $f $d ;;

	*) echo "invalid choice"

esac
