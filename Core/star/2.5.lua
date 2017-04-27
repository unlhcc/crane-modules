help (
[[
This module loads STAR.
Version 2.5.3a
]])

whatis("Name: STAR")
whatis("Version: 2.5.3a")
whatis("Category: computational biology, aligning")
whatis("Keywords: Genomics, RNA-Seq, Alignment")
whatis("Description: STAR is an ultrafast universal RNA-seq aligner.")
whatis("URL: https://github.com/alexdobin/STAR")

prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/star-2.5.3/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"     ,"star-2.5.3")
family("anaconda")
