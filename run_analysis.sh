#!/bin/bash
Rscript scripts/install_packages.R
cd results
R -e "library(rmarkdown); render('qc-summary.Rmd')"
cd ..
