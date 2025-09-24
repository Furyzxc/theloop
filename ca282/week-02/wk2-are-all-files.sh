#!/bin/sh

for v in "$@"
do
    test -f "$v" || exit "1"
done
