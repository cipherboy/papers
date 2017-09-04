#!/bin/bash

pdflatex ./usenix.tex ; bibtex ./usenix  ; pdflatex ./usenix.tex ; pdflatex ./usenix.tex
