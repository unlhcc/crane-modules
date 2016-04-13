help (
[[
This module loads SPP.
Version 1.13
]])

whatis("Name: SPP")
whatis("Version: 1.13")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: ChIP-seq peak caller")
whatis("URL: https://github.com/kundajelab/TF_chipseq_pipeline")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/r-spp-1.13/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"r-spp-1.13")
setenv("SPP_NODUPS",            "/util/opt/phantompeakqualtools/2.0/run_spp_nodups.R")
setenv("SPP",                   "/util/opt/phantompeakqualtools/2.0/run_spp.R")
family("anaconda")
