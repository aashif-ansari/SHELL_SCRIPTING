#!/bin/bash

n=$(cat /etc/passwd | sort | uniq | wc -l )

echo "total number of users are $n"

u=$(who | wc -l)

echo "currently active users are $u"
