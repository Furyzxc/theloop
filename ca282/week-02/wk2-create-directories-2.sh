#!/bin/sh

i=0
while [ "$i" != "$1" ]
do
num=$(printf '%06d' "$(($i+1))")
mkdir -p "dir.$num"
i=$(($i+1)) # arithmetic expansion
done
