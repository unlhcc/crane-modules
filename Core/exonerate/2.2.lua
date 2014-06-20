help(
[[
The exonerate module defines the following environment variables:
PATH for the location of the exonerate distribution executables.

Version 2.2
]]
)

whatis("Name: Exonerate")
whatis("Version: 2.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.ebi.ac.uk/~guy/exonerate/")
whatis("Description: Exonerate - a generic tool for sequence alignment.")


prepend_path("PATH",              "/util/opt/exonerate/2.2/bin")
prepend_path("MANPATH",		  "/util/opt/exonerate/2.2/share/man")
