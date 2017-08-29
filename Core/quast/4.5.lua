help (
[[
This module loads Quast.
Version 4.5
]])

whatis("Name: Quast")
whatis("Version: 4.5")
whatis("Category: computational biology, genome assembly, evaluation metrics")
whatis("Keywords: Computational Biology, Genome Assembly")
whatis("Description: QUAST evaluates genome assemblies by computing various metrics.")
whatis("URL: https://github.com/ablab/quast")

pushenv("CONDA_DEFAULT_ENV","quast-4.5")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/quast-4.5/bin",priority=100}
