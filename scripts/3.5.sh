#!/bin/bash

cat -- "$2" | grep "$1" | head -n "$3" | sort > /tmp/gra
cat -n /tmp/gra
rm /tmp/gra
