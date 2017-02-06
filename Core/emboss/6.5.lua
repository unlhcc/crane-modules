help (
[[
This module loads emboss
Version 6.5.7
]])

whatis("Name: emboss")
whatis("Version: 6.5.7")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description:  EMBOSS is a free Open Source software analysis package specially developed for the needs of the molecular biology (e.g. EMBnet) user community.")
whatis("URL: http://emboss.sourceforge.net/what/")

prepend_path{"PATH"             ,"/util/opt/BCRF/conda-envs/emboss-6.5.7/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"     ,"emboss-6.5.7")
family("anaconda")
