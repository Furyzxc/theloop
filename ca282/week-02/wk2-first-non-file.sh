#!/bin/sh

while read path
do
    [ -f "$path" ] || {
        echo "$path"
        exit 0
    }
done
