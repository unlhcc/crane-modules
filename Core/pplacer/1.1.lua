help (
[[
The pplacer module file defines the following environment variables:
PATH for the location of the pplacer distribution executables.
Version 1.1
]])

whatis("Name: pplacer")
whatis("Version: 1.1")
whatis("Category: computational biology, phylogenetics")
whatis("Keywords: Biology, Genomics, Bioinformatics")
whatis("Description: Pplacer places query sequences on a fixed reference phylogenetic tree to maximize phylogenetic likelihood or posterior probability according to a reference alignment.")
whatis("URL: http://matsen.fhcrc.org/pplacer")

prepend_path("PATH"		,"/util/opt/pplacer/1.1/bin")
prepend_path("PATH"             ,"/util/opt/pplacer/1.1/bin/scripts")

