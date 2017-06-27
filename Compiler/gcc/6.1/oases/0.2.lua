help (
[[
This module loads Oases.

Oases is configured as such:
CATEGORIES = 4
MAXKMERLENGTH = 64
OPENMP = 1
LONGSEQUENCES = 1
BIGASSEMBLY = 1

Version 0.2.09
]])

whatis("Name: Oases")
whatis("Version: 0.2.09")
whatis("Category: computational biology, genomics, transcriptome assembly")
whatis("Keywords:  Biology, Genomics, Assembly, Sequencing")
whatis("Description: Oases is de novo transcriptome assembler based on the Velvet genome assembler core.")
whatis("URL: https://github.com/dzerbino/oases")

prepend_path{"PATH","/util/opt/oases/0.2/gcc/6.1"}
