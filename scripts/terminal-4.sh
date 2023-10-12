#!/bin/bash


list=("black" "white" "purple")

#for item in "${list[@]}"; do
#	echo "$item"
#done

for item in "${list[@]}"; do
	gnome-terminal --profile=$item
done


