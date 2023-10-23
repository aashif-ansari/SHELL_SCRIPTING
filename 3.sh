               
clear 
echo "1. sorting file"
echo "2. using two commands together"
echo "3. printing in three lines"
echo "4. displaying version of unix"
echo "5. online help of cat command"

read -p "enter any choice " ch

case $ch in 
	1) sort abc.txt >> xyz.txt; echo "file is sorted";cat xyz.txt ;;


	2) who;ls  ;;

	3) echo "this is \n\t a three line \n\t\t 1.txtmessage" ;;


	4) echo " version of unix is " ; uname -r  ;;


	5) man cat ;;

	*) echo "invalid choice"

esac


