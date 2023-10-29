#!/bin/bash

echo "enter a file"
read f1

cat $f1 | tr -d [:space:] | tee $f1
