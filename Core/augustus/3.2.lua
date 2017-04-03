help (
[[
This module loads Augustus.
Version 3.2.3

]])

whatis("Name: Augustus")
whatis("Version: 3.2.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://bioinf.uni-greifswald.de/augustus")
whatis("Description: AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")

pushenv("CONDA_DEFAULT_ENV","augustus-3.2")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/augustus-3.2/bin",priority=100}
