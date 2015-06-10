#!/bin/sh
set -x
pandoc --toc --template=./ohnosequences.report.tex ../paper.md --smart -s -o paper.tex
xelatex paper.tex
xelatex paper.tex
