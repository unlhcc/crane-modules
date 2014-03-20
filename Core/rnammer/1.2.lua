help(
[[
The rnammer module file defines the following environment variables:
PATH for the location of the rnammer distribution executables.
MANPATH for the location of the rnammer man pages.

Version 1.2
]]
)

whatis("Name: rnammer")
whatis("Version: 1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://www.cbs.dtu.dk/services/RNAmmer/")
whatis("Description: RNAmmer predicts 5s/8s, 16s/18s, and 23s/28s ribosomal RNA in full genome sequences.")

prepend_path("PATH",              "/util/opt/rnammer/1.2/bin")
prepend_path("MANPATH",		  "/util/opt/rnammer/1.2/man")
