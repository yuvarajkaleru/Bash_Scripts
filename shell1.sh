#!/bin/bash

#write a program to print number of S in mississippi word.

x=mississipi

grep -o "s" <<<"$x" | wc -l

# -o = only 
# wc = word count
# -l = no of lines
# <<< redirect the standard input and pass to grep command
