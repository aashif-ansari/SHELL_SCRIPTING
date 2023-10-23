#write a script to find the complete path for any file

echo "enter any file name "
read f

find . -type f -name $f
