#!/bin/bash

apt -y update
apt-get -y install biber

pdflatex mweb-biblatex
pdflatex mweb-biblatex
echo "now running biber!"
biber mweb-biblatex
pdflatex mweb-biblatex
