help(
[[
The bamtools module file defines the following environment variables:
PATH for the location of the bamtools distribution executables.
LD_LIBRARY_PATH for the location of the bamtools libraries.
BAMTOOLS_INC for the location of the bamtools includes.

Version 2.3
]]
)

whatis("Name: bamtools")
whatis("Version: 2.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/pezmaster31/bamtools")
whatis("Description: BamTools provides both a programmer's API and an end-user's toolkit for handling BAM files.")

prepend_path("PATH",              "/util/opt/bamtools/2.3/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",	  "/util/opt/bamtools/2.3/gcc/4.4/lib/bamtools")
prepend_path("BAMTOOLS_INC",	  "/util/opt/bamtools/2.3/gcc/4.4/include")
