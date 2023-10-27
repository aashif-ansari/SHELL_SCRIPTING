clear
if [ $# -eq 0 ];then
	echo "please provide two the argument"
fi

if [ -f $1 ];then
	more $1	
	if [ -f $2 ];then
		cp $1 $2
		var=$(echo $?)
	else 
		echo "2ed file is not exists"
	fi

else
	echo "file doesn't exists"
fi

if [ $var -eq 0 ];then
	echo "file is copied "
else
	echo "file is not copied"

fi
