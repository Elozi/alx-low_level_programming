#!/bin/bash
gcc -c -Werror -Wall -Wextra -pedantic -std=gnu89 *.c
ar -r liball.a *.o
