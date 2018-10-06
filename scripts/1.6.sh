#!/bin/bash
ls ~/ -p | grep -v / | wc -l
ls ~/ -p -a | grep -v / | grep ^'\.' | wc -l

