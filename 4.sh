clear
echo "1. displaying hidden files"
echo "2. deleting directory with files"
echo "3. interactive copying"
echo "4. interactive deletion of files"
echo "5. use of mv command"

read -p "enter any choice " ch

case $ch in 

 	1) ls .[a-z]* ;;

	2) echo "enter directory" ; read d
           if [ -d $d ];then rm -r $d ; echo "directory is deleted" ; else echo "directory is not present"

           fi ;;
   
	3) echo "enter file to copy "; read f1;
           if [ -f $f1 ];then cp -i $f1 abc.txt; echo "file is copied "; else echo "file is not present"
	   fi ;;

	4) echo "enter any file" ; read f1
	   if [ -f $f1 ];then rm -i $f1 ; echo "file is deleted" $f1 ; else echo "file is not present"
	   fi ;;

	5) echo "renaming abc.txt file to bca.txt file"
           mv abc.txt bca.txt ; ls -l bca.txt
           echo "moving bca.txt file to location /home/aas/dir/ "
 	   mkdir -p /home/aas/dir && mv bca.txt  /home/aas/dir ; echo "file is moved " ;;
	   
	*) echo "invalid choice"

esac
