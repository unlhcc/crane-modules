help (
[[
This module loads MetaPhlAn2.
Version 2.6.0
]])

whatis("Name: MetaPhlAn2")
whatis("Version: 2.6.0")
whatis("Category: metagenomic phylogenetic analysis")
whatis("Keywords:  Biology, Metagenomic, Phylogenetic")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")
whatis("URL: https://bitbucket.org/nsegata/metaphlan/wiki/Home")

pushenv("CONDA_DEFAULT_ENV","metaphlan2-2.6.0")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/metaphlan2-2.6.0/bin",priority=100}
