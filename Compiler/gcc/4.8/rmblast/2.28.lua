help(
[[
The rmblast module file defines the following environment variables:
PATH for the location of the rmblast distribution executables.

Version 2.28
]]
)

whatis("Name: NCBI RMBlast+")
whatis("Version: 2.28")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.repeatmasker.org/RMBlast.html")
whatis("Description: RMBlast is a RepeatMasker compatible version of the standard NCBI BLAST suite. The primary difference between this distribution and the NCBI distribution is the addition of a new program 'rmblastn' for use with RepeatMasker and RepeatModeler.")


prepend_path("PATH",              "/util/opt/BCRF/rmblast/2.28/gcc/4.8/bin")
