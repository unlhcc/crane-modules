help (
[[
This module loads SPP.
Version 1.11
]])

whatis("Name: SPP")
whatis("Version: 1.11")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: ChIP-seq peak caller")
whatis("URL: https://github.com/kundajelab/TF_chipseq_pipeline")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/r-spp-1.11/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"r-spp-1.11")
family("anaconda")
