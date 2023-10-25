clear
echo "1. creating file with data"
echo "2. displaying file"
echo "3. deleting directories"
echo "4. sorting numeric file"
echo "5. changing permissions"

read -p "enter any choice " ch

case $ch in 
	1) touch text ; echo "enter name,age and address and press ctrl + d" ; cat > text ;;


	2) cat text ;;

	3) rm -r mydir newdir ;;

	4) sort -n abc.txt ;;

	5) chmod 666 text ;;

	*) echo "invalid choice"

esac
