#!/usr/bin/env zsh

xelatex cv-lukeshingles
pdflatex publications-lukeshingles

"/System/Library/Automator/Combine PDF Pages.action/Contents/MacOS/join" -o shingles-cv-publist.pdf cv-lukeshingles.pdf publications-lukeshingles.pdf

rm -f *.log *.aux *.out *.fls *.fdb_latexmk