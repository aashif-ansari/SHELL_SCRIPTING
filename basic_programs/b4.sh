#!/bin/bash

#simple array introduction

a=("apple" "banana" "watermelon" "muskmelon" "pineapple" "custerdapple" "papaya")

for i in "${a[@]}"
do
	echo " - $i"
done
