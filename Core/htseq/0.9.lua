help (
[[
This module loads HTSeq.
To call this function, use "import HTSeq" within python.
Version 0.9.1
]])

whatis("Name: HTSeq")
whatis("Version: 0.9.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("Description: HTSeq - Analysing high-throughput sequencing data with Python")
whatis("URL: https://github.com/simon-anders/htseq")

pushenv("CONDA_DEFAULT_ENV","htseq-0.9.1")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/htseq-0.9.1/bin",priority=100}
