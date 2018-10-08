#!/bin/bash

echo "Процессов пользователя:"
US=""
US=$(whoami)
echo $US

ps -f -U $US
echo ""
echo "Процессов пользователя root:"
ps -f -U root
