#finding the biggest number

echo "enter the value of a "
read a

echo "enter the value of b"
read b

echo "enter the value of c"
read c

if [ $a -gt $b ] && [ $a -gt $c ]; then 
	echo "a is greatest"

elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo "b is greatest"

else 
	echo "c is greatest"
fi
