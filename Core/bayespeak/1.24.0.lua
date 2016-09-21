help (
[[
This module loads BayesPeak
Version 1.24.0
]])

whatis("Name: BayesPeak")
whatis("Version: 1.24.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: This package is an implementation of the BayesPeak algorithm for peak-calling in ChIP-seq data.")
whatis("URL: http://www.bioconductor.org/packages/BayesPeak")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/bioconductor-bayespeak-1.24.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"bioconductor-bayespeak-1.24.0")
family("anaconda")
