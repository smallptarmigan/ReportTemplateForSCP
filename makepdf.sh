#!/bin/sh

platex main.tex
echo -n "Press ENTER to continue.(Ctrl+C to exit) "
read flag
platex main.tex
dvipdfmx main.dvi

# evince main.pdf &

