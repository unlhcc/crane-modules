help(
[[
The blast module file defines the following environment variables:
PATH for the location of the blast distribution executables.

Version 2.2.30
]]
)

whatis("Name: NCBI BLAST+")
whatis("Version: 2.2.30")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.ncbi.nlm.nih.gov/BLAST")
whatis("Description: NCBI BLAST+ sequence alignment package. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance of matches.")


prepend_path("PATH",              "/util/opt/BCRF/blast/2.2/bin")
