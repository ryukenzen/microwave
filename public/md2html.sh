#!/bin/sh

for mdf in *.md; do

pandoc -f markdown+east_asian_line_breaks -t html -c github.css -s $mdf -o `basename $mdf .md`.html
#pandoc -f markdown+east_asian_line_breaks -t latex -c github.css -s $mdf -o `basename $mdf .md`.pdf

done
