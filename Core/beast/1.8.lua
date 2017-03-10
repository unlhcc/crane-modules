help (
[[
This module loads beast.
PATH has been prepended to include the beast program.
Version 1.8
]])

whatis("Name: beast")
whatis("Version: 1.8")
whatis("Category: biology, phylogeny")
whatis("Keywords: Biology, Phylogeny")
whatis("Description: BEAST is a cross-platform program for Bayesian analysis of molecular sequences using MCMC.")
whatis("URL: http://beast.bio.ed.ac.uk")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/beast-1.8.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"beast-1.8.2")