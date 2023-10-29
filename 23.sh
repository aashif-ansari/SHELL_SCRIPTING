for i in c*
do

if [ -f $i ];then
	mv $i ${i}111
fi
done
