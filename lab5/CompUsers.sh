#!/bin/bash

ps -eo euser,ruser,comm | tail -n +2 > tm.out

while read eu ru co
	do if [ "$eu" != "$ru" ]
	   then
		echo "$co"
	   fi
done <tm.out

rm tm.out
