help (
[[
This module loads Cogent
Version 3.1

]])

whatis("Name: Cogent")
whatis("Version: 3.1")
whatis("Category: computational biology, genome, reconstruction")
whatis("Keywords: Biology, Genomics, Iso-Seq")
whatis("Description: Cogent is a tool for reconstructing the coding genome using high-quality full-length transcriptome sequences.")
whatis("URL: https://github.com/Magdoll/Cogent")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/cogent-3.1/bin", priority=100}
prepend_path("LD_LIBRARY_PATH", "/util/src/cogent/Cogent/Complete-Striped-Smith-Waterman-Library/src/")
prepend_path("PYTHONPATH", "/util/src/cogent/Cogent/Complete-Striped-Smith-Waterman-Library/src/")
pushenv("CONDA_DEFAULT_ENV", "cogent-3.1")
