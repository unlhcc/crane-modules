help (
[[
This module loads PICRUSt.
Version 1.1.0
]])

whatis("Name: PICRUSt")
whatis("Version: 1.1.0")
whatis("Category: metagenomic, phylogenetic")
whatis("Keywords:  Biology, Metagenomic, Phylogenetic")
whatis("Description: The PICRUSt project aims to support prediction of the unobserved character states in a community of organisms from phylogenetic information about the organisms in that community.")
whatis("URL: https://github.com/picrust/picrust")

pushenv("CONDA_DEFAULT_ENV","picrust-1.1.0")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/picrust-1.1.0/bin",priority=100}
