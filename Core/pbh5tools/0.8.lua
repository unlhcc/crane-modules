help (
[[
This module loads pbh5tools
Version 0.8.0
]])

whatis("Name: pbh5tools")
whatis("Version: 0.8.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: pbh5tools -- tools for manipulating HDF5 files produced by Pacific Biosciences. Specifically, this package provides functionality for manipulating and extracting data from "cmp.h5" and "bas.h5" files.")
whatis("URL: https://github.com/PacificBiosciences/pbh5tools/blob/master/doc/index.rst")

prepend_path{"PATH"             ,"/util/opt/BCRF/conda-envs/pbh5tools-0.8.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"     ,"pbh5tools-0.8.0")
family("anaconda")
