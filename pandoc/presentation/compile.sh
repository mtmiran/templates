#!/bin/bash

## for compile the file:
# themes: https://latex-beamer.com/tutorials/beamer-themes/
pandoc --citeproc --bibliography=references.bib presentation.md -t beamer -o presentation.pdf
