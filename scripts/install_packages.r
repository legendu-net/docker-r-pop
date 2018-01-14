pkgs = '
    tm RWeka topicmodels NLP openNLP
    plyr dplyr tidytext tidyverse
    RCurl XML  boilerpipeR rvest
    stringr
    qdap
'
pkgs = strsplit(pkgs, '\\s')[[1]]
pkgs = pkgs[pkgs != '']
install.packages(pkgs, repos = 'https://cran.rstudio.org')
