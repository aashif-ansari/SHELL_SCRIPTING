echo "1. list home directory"
echo "2. date"
echo "3. current working directory"
echo "4. user logged in "

read -p "enter choice" ch

case $ch in 
	1) ls $HOME ;;
	2) date ;;
	3) pwd ;;
	4) who ;;
	*) echo "invalid choice"

esac
