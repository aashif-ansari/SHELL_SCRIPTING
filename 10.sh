
d=$(date +%H)

if [ $d -lt 12 ];then
	echo "Good Morning"
elif test $d -lt 16 ;then
	echo "Good Afternoon"
else
	echo "Good Evening"
fi
