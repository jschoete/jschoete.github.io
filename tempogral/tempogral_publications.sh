#!/bin/sh
bibtex2html -d -r -t "TEMPOGRAL publications" -header "The following publications are by members of the <a href="https://www.labri.fr/perso/acasteig/tempogral/">ANR TEMPOGRAL</a>, and are reverse ordered by date: <br><br>" --revkeys tempogral_publications.bib
#trash-put tempogral_publications_bib.html
#sed -i 's/<h1>tempogral_publications.html/<h1>TEMPOGRAL publications/g' tempogral_publications.html

