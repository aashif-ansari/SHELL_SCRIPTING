#!/bin/bash

echo "enter file"
read f1

ls -l $f1 | cut -c 2-10


