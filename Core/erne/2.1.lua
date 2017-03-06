help(
[[
This module load ERNE.
Version 2.1.1
]]
)

whatis("Name: ERNE")
whatis("Version: 2.1.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://erne.sourceforge.net/")
whatis("Description: ERNE is a short string alignment package whose goal is to provide an all-inclusive set of tools to handle short (NGS-like) reads.")

pushenv("CONDA_DEFAULT_ENV","erne-2.1.1")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/erne-2.1.1/bin",priority=100}
