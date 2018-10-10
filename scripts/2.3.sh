#!/bin/bash

Z=/tmp/zeros
NOZ=/tmp/nozeros
<  ~/bash.txt grep 000000 > $Z
<  ~/bash.txt grep -v 000000 | grep -v '\*' > $NOZ
echo $Z
< $Z head -n 10
echo '........'
< $Z sort -r | head -n 10 | sort
echo ''
echo $NOZ
< $NOZ head -n 10
echo '........'
< $NOZ sort -r | head -n 10 | sort
