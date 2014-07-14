help(
[[
The shrimp module file defines the following environment variables:
SHRIMP_FOLDER for the location of the shrimp package.
PATH for the location of the shrimp distribution executables.

Version 2.2
]]
)

whatis("Name: SHRiMP")
whatis("Version: 2.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://compbio.cs.toronto.edu/shrimp")
whatis("Description: SHRiMP is a software package for aligning genomic reads against a target genome.")


prepend_path("PATH",              "/util/opt/shrimp/2.2/gcc/4.4/bin")
prepend_path("PATH",              "/util/opt/shrimp/2.2/gcc/4.4/utils")
setenv("SHRIMP_FOLDER",	  	  "/util/opt/shrimp/2.2/gcc/4.4")
