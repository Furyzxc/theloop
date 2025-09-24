#!/bin/sh

i=0
while [ "$i" != "$1" ]
do
mkdir -p "dir.$(($i+1))"
i=$(($i+1)) # arithmetic expansion
done
