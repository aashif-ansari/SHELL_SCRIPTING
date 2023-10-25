clear

echo "enter any file"
read f1

if [ -f $f1 ]; then

ls -l $f1 | cut -d " " -f8 

else 

echo "file is not present" ; fi
