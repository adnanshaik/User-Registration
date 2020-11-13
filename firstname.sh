#!/bin/bash -x

shopt -s extglob

read -p "enter firstname:" w
name="^[A-Z]{1}[a-z]{2,}"

if [[ $w =~ $name ]]
then
        echo "yes"
else
        echo "no"
fi

