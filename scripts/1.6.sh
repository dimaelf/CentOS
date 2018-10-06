#!/bin/bash
echo 'Домашний каталог пользователя'
whoami
echo 'содержит обычных файлов:'
ls ~/ -p | grep -v / | wc -l
echo 'скрытых файлов:'
ls ~/ -p -a | grep -v / | grep ^'\.' | wc -l

