#!/bin/bash
# Charles Duffy (Stack Overflow) q:1371261
current=${PWD##*/}
echo "moving items from subfolder of name $current to this location:"
if [ -d $current ] 
  then
    cp -a ./$current/. . 
    rm -r ./$current
  else
    echo "No subfolder matches that name."
fi
