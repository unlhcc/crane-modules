help (
[[
This module loads Salmon.
Version 0.8.2
]])

whatis("Name: Salmon")
whatis("Version: 0.8.2")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Highly-accurate & wicked fast transcript-level quantification from RNA-seq reads using lightweight alignments.")
whatis("URL: http://salmon.readthedocs.org/en/latest/index.html")

prepend_path{"PATH","/util/opt/anaconda/4.3/envs/salmon-0.8.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","salmon-0.8.2")
