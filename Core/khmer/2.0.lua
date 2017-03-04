help (
[[
This module loads Khmer.
Version 2.0
]])

whatis("Name: Khmer")
whatis("Version: 2.0")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, K-mer counting")
whatis("Description: Khmer is tools for in-memory nucleotide sequence k-mer counting, filtering, graph traversal and more.")
whatis("URL: https://github.com/dib-lab/khmer")

pushenv("CONDA_DEFAULT_ENV","khmer-2.0")
prepend_path{"PATH","/util/opt/anaconda3/2.0.1/envs/khmer-2.0/bin",priority=100}
