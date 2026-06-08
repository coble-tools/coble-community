#######################################
# COBLE:Reproducible environment, (c) ICR 2026
#######################################
coble:
  - environment: test
channels:
  - bioconda
  - conda-forge
compilers:
  - cran-repo: https://packagemanager.posit.co/cran/2026-04-01
languages:
  - r-base=4.5.2
  - python 3.14
conda:
  - pandas
