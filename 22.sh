
if [ $# -ge 2 ];then
	echo "provide only one argument"
else

	if [ -d $1 ];then
		ls $1	
	else
		ls $HOME	
	fi
fi
