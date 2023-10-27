clear
echo "enter 1st file"
read f1
echo "enter 2ed file"
read f2

if [ -f $f1 -a -f $f1 ];then
	echo "both exists"
	cat $f2 >> $f1

else
	echo "something went wrong"
fi
