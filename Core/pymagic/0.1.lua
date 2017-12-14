help (
[[
This module loads pymagic, which depends on python3.
To call this function, use "import magic" within python, or run the 'MAGIC.py' executable.
Version 0.1
]])

whatis("Name: Magic")
whatis("Version: 0.1")
whatis("Category: computational biology, gene-gene interaction, RNA-Seq")
whatis("Keywords: Biology, RNA-Seq, gene")
whatis("Description: MAGIC: A diffusion-based imputation method reveals gene-gene interactions in single-cell RNA-sequencing data.")
whatis("URL: https://github.com/pkathail/magic")

prepend_path{"PATH","/util/opt/anaconda/4.3/envs/magic-0.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","magic-0.1")
family("anaconda")
