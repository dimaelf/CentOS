#!/bin/bash

LOG=/tmp/run.log
date >> $LOG
echo "Hello, World!"
cat $LOG | wc -l >&2

