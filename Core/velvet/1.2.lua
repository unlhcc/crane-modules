help (
[[
This module loads velvet built with gcc and makes available the Velvet assembler
Documentation is available online at http://www.ebi.ac.uk/~zerbino/velvet/
Velvet is configured as such:
CATEGORIES = 4
MAXKMERLENGTH = 64
OPENMP
LONGSEQUENCES
BIGASSEMBLY

Version 1.2
]])

whatis("Name: velvet")
whatis("Version: 1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing, Assembly")
whatis("Description: Velvet - Sequence assembler for very short reads")
whatis("URL: http://www.ebi.ac.uk/~zerbino/velvet/")

prepend_path("PATH"       ,"/util/opt/velvet/1.2/gcc/4.4")
