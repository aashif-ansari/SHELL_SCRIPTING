clear

if [ $# -eq 0 ]; then
    echo "please provide 1 command line argument"
fi

if [ -f $1 ];then
	if [ -s $1 ];then
		cat $1
	else
		echo "file is empty"

	fi 
else
	echo "file is not ordinary"
fi
