#!/bin/bash

## for compile the file:
pandoc --citeproc --bibliography=references.bib -s article.md -o article.pdf

# defaut bibliography format: chicago author-date
# smart: produce typographically correct output(requere extention)
# -s: produce a standalone document
# -o: output file
