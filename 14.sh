clear

if [ $# -eq 0 ];then
	echo "provide one argument"
fi

if [ -f $1 -a -x $1 ];then
	echo "file exists and executable"
else
	echo "file is not exists"
fi
