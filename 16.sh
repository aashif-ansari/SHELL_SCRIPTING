clear

f=0
d=0

for i in *
do

if [ -f $i ];then

	f=$((f + 1))

fi

if [ -d $i ];then

	d=$((d + 1))

fi

done
echo "total ordinary file are $f"
echo "total ordinary directory are $d"
