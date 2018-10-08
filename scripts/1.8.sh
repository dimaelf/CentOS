#!/bin/bash

echo "Процессов пользователя:"
whoami

ps aux | grep adman
echo ""
echo "Процессов пользователя root:"
ps aux | grep ^root
