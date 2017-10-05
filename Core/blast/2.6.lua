help(
[[
This module loads blast.
Version 2.6.0
]]
)

whatis("Name: NCBI BLAST+")
whatis("Version: 2.6.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.ncbi.nlm.nih.gov/BLAST")
whatis("Description: NCBI BLAST+ sequence alignment package. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance of matches.")

pushenv("CONDA_DEFAULT_ENV","blast-2.4")
prepend_path("PATH","/util/opt/anaconda/4.3/envs/blast-2.4/bin")
