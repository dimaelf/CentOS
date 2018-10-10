#!/bin/bash

cd ~/
H=""
H=$(ls | grep .txt$ | tr "\n" " ")
F=/tmp/cut.txt
cat $H > $F
echo "size:"
stat -c '%s' $F
echo "lines:"
wc -l < $F
