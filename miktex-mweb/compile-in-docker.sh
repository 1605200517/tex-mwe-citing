#!/bin/bash

#apt -y update
#apt-get -y install biber


#mpm --admin --verbose --package-level=complete --upgrade

mpm --admin --verify
mpm --admin --verbose --update
mpm --admin --verbose --install biber

#cat /root/.miktex/texmfs/data/miktex/log/mpmcli.log
cat /var/log/miktex/mpmcli_admin.log
#pdflatex mweb-biblatex
#pdflatex mweb-biblatex
#echo "now running biber!"
#biber mweb-biblatex
#pdflatex mweb-biblatex
