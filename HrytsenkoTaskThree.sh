#!/bin/bash

n=${1:-5}

top -b -n 1 | head -n "$n" > file.txt

head -n "$n" file.txt > file_clipped.txt
