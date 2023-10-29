#!/bin/bash

# Check if the correct number of arguments is provided
if [ $# -ne 2 ]; then
    echo  "please provide 2 arguments"

else

file1="$1"
file2="$2"

# Check if both files exis
if [ -f $file1 -a -f $file2 ];then
	echo "both files are exists"
fi

# Compare the contents of the two files
if cmp -s "$file1" "$file2"; then
    echo "The contents of $file1 and $file2 are the same. Deleting $file2."
    rm "$file2"
else
    echo "The contents of $file1 and $file2 are different."
fi

fi
