help (
[[
This module loads PyClone
Version 0.13
]])

whatis("Name: PyClone")
whatis("Version: 0.13")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("Description: PyClone is statistical model and software tool designed to infer the prevalence of point mutations in heterogeneous cancer samples.")
whatis("URL: https://bitbucket.org/aroth85/pyclone/wiki/Home")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/pyclone-0.13.0_b1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pyclone-0.13.0_b1")
family("anaconda")
