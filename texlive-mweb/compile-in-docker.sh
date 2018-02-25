#!/bin/bash

#tlmgr update --self 
#tlmgr install biber

which biber || true
which biblatex || true
which bibtex || true

pdflatex mweb-biblatex
biber mweb-biblatex
pdflatex mweb-biblatex
pdflatex mweb-biblatex
