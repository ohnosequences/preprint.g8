#!/bin/sh
set -x
ME=`dirname $0`
pandoc --toc --template=${ME}/ohnosequences.report.tex ${ME}/../paper.md --smart -s --biblatex --bibliography ${ME}/../refs.bib -o ${ME}/paper.tex
xelatex ${ME}/paper.tex
biber ${ME}/paper
xelatex ${ME}/paper.tex
