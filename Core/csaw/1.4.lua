help (
[[
This module loads CSAW
Version 1.4
]])

whatis("Name: CSAW")
whatis("Version: 1.4")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Detection of differentially bound regions in ChIP-seq data with sliding windows, with methods for normalization and proper FDR control.")
whatis("URL: https://bioconductor.org/packages/csaw")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/csaw-1.4.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"csaw-1.4.1")
family("anaconda")
