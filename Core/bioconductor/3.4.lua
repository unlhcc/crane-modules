help (
[[
This module loads Bioconductor.
Due to the number of Bioconductor packages, this module
only contains a subset.  To request a specific package be
added, please email hcc-support@unl.edu

Version 3.4
]])

whatis("Name: Bioconductor")
whatis("Version: 3.4")
whatis("Category: computational biology, genomics, R")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing, R")
whatis("Description: Bioconductor provides tools for the analysis and comprehension of high-throughput genomic data.")
whatis("URL: https://pypi.python.org/pypi/HTSeq")

prepend_path{"PATH"             ,"/util/opt/anaconda/2.2/envs/bioconductor-3.4/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"     ,"bioconductor-3.4")
family("R")