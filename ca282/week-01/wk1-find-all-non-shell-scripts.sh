#!/bin/sh

NOTSCRIPTFILES="$(find -type f -not -name "*.sh")"
echo "$NOTSCRIPTFILES"
