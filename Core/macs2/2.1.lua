help (
[[
This module loads MACS2, which depends on Python 2.7
PATH has been prepended to include the MACS2 program.
Version 2.1.0
]])

whatis("Name: macs2")
whatis("Version: 2.1.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: MACS -- Model-based Analysis of ChIP-Seq")
whatis("URL: https://github.com/taoliu/MACS")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/macs2-2.1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"macs2-2.1.0")
prereq("python/2.7")
family("anaconda")
