#!/usr/bin/bash

#touch "./$1.txt" || exit 1



echo 1 + $(<test.txt) | bc > test.txt


