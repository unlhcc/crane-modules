help(
[[
The rsem module file defines the following environment variables:
PATH for the location of the rsem distribution executables.

Version 1.2
]]
)

whatis("Name: rsem")
whatis("Version: 1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://deweylab.biostat.wisc.edu/rsem")
whatis("Description: RSEM is a software package for estimating gene and isoform expression levels from RNA-Seq data.")

prepend_path("PATH",              "/util/opt/rsem/1.2")
