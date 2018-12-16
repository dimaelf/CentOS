#!/bin/bash

ps -eo euser,ruser,comm | tail -n +2 | tr -s " " ";" | awk -F";" '$1 != $2 { print $3 }'
