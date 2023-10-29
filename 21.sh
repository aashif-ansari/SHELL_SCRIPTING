for file in *.txt
do
if [ -f $file ];then

	mv $file ${file%.txt}.dat 

fi
done
