#!/bin/bash

cd acmart

pdflatex sample-sigconf
bibtex sample-sigconf
pdflatex sample-sigconf
pdflatex sample-sigconf
