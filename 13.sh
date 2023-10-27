clear

echo "enter name of the directory"
read d

if [ -d $d ];then
	echo "it is directory"
	ls -l $d
else
	echo "it is not directory"
fi
