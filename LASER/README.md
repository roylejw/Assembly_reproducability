---
title: "Installation"
author: "Jack Royle"
date: "July 27, 2018"
output: html_document
---

Installation requires:

    python 2 (2.5 or higher)
    perl 5.6.0 or higher
    g++
    make
    sh
    csh
    sed
    awk
    ar

It is also recommended to install matplotlib v1.3.1

```
pip install matplotlib
```

To download the LASER source code zip file and unzip it, type:
    
    unzip LASER.zip
    cd LASER

LASER automatically compiles all its sub-parts when needed (on the first use). 
Thus, there is no special installation command for LASER.


### TO RUN REPRODUCABLE LASER FOR HELICOVERPA STUDIES ###

See laser.sh script for modules used. 

Explanation of options:
  --eukaryote : Because Helicoverpa are eukaryotes
  --scaffolds : Reference genome is scaffolded and requires breaking
  --R         : Reference used is the superscaffold provided by CSIRO