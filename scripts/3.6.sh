#!/bin/bash


echo -n "$(whoami) "
echo -n ~
let "c=$(whoami | wc -c)+$(echo -n ~ | wc -c)-1"
echo " $c"  
