help (
[[
This module loads fqtrim.
Version 0.9.7
]])

whatis("Name: fqtrim")
whatis("Version: 0.9.7")
whatis("Category: computational biology, genomics, NGS")
whatis("Keywords: Biology, Genomics, NGS, Trimming, Filtering")
whatis("URL: https://ccb.jhu.edu/software/fqtrim")
whatis("Description: fqtrim: trimming & filtering of NGS reads.")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/fqtrim-0.9.7/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "fqtrim-0.9.7")
