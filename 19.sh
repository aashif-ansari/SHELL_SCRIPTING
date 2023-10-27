clear
echo "1. displaying calender"
echo "2. displaying wishes"
echo "3. displaying user name and home directory"
echo "4. displaying terminal"
echo "5. displaying machine names"
echo "6. displaying currently logged users"

read -p "enter choice" ch

case $ch in 
	1) cal ;;
	2) d=$(date +%H)
	   if [ $d -lt 12 ];then
		echo "good morning"
	   elif [ $d -lt 16 ];then
		echo "good afternoon"
	   else
		echo "good evening"
	   fi ;;
	3) echo "user name is $USER"; echo "directory is $HOME" ;;

	4) echo "terminal is $TERM" ;;

	5) echo -n "machine name : " ;uname;;

	6) who -q ;;

	*) echo "invalid choice"

esac
	
