if [ $2 ];then
	if [ -d $1 ];then
		if [ -d $2 ];then
			cp -R $1 $2
		else
			
			mkdir $2
			cp -R $1 $2 ;fi
	else
		echo "source directory doesn't exist" ; fi
else
	echo "please provide 2 arguments"
fi
