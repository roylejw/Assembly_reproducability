---
title: "Installation"
author: "Jack Royle"
date: "July 27, 2018"
output: html_document
---

Canu version 1.7

```
    git clone https://github.com/marbl/canu.git
    cd canu/src
    make
```



### TO RUN REPRODUCABLE CANU FOR HELICOVERPA STUDIES ###

See canu.sh script for specific modules used on QUT HPC.

Explanation of options:
  useGrid=0                 : Grid options don't appear compatible with QUT HPC
  correctedErrorRate=0.065  : Recommended Pacbio Sequel error rate for assembly
  corMhapSensitivity=normal : Recommended Pacbio Sequel setting
  genomeSize=340m           : Helicoverpa estimated genome size