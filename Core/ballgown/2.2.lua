help (
[[
This module loads ballgown
Version 2.2.0
]])

whatis("Name: ballgown")
whatis("Version: 2.2.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Ballgown is a software package designed to facilitate flexible differential expression analysis of RNA-Seq data. It also provides functions to organize, visualize, and analyze the expression measurements for your transcriptome assembly.")
whatis("URL: https://github.com/alyssafrazee/ballgown")

prepend_path{"PATH"             ,"/util/opt/BCRF/conda-envs/bioconductor-ballgown-2.2.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"     ,"bioconductor-ballgown-2.2.0")
family("anaconda")
