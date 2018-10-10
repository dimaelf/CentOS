#!/bin/bash

Z=/tmp/zeros
NOZ=/tmp/nozeros
cat ~/bash.txt | grep 000000 > $Z
cat ~/bash.txt | grep -v 000000 | grep -v '\*' > $NOZ
echo $Z
cat $Z | head -n 10
echo '........'
cat $Z | sort -r | head -n 10 | sort
echo ''
echo $NOZ
cat $NOZ | head -n 10
echo '........'
cat $NOZ | sort -r | head -n 10 | sort
