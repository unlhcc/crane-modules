help (
[[
This module loads TreeMix.
Version 1.13
]])

whatis("Name: TreeMix")
whatis("Version: 1.13")
whatis("Category: computational biology, genomics")
whatis("Keywords: Genomics, Population, Allele Frequencies")
whatis("Description: TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations.")
whatis("URL: TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations.")

pushenv("CONDA_DEFAULT_ENV","treemix-1.13")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/treemix-1.13/bin",priority=100}
family("anaconda")
