help (
[[
This module loads CexoR
Version 1.10
]])

whatis("Name: CexoR")
whatis("Version: 1.10")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: An R package to uncover high-resolution protein-DNA interactions in ChIP-exo replicates.")
whatis("URL: http://www.bioconductor.org/packages/CexoR")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/cexor-1.10/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"cexor-1.10")
family("anaconda")
