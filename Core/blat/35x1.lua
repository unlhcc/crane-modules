help(
[[
The blat module file defines the following environment variables:
PATH for the location of the blst distribution executables.

Version 35x1
]]
)

whatis("Name: BLAT")
whatis("Version: 35x1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://genome.ucsc.edu/FAQ/FAQblat.html")
whatis("Description: Blat is an alignment tool like BLAST, but it is structured differently. On DNA, Blat works by keeping an index of an entire genome in memory. Thus, the target database of BLAT is not a set of GenBank sequences, but instead an index derived from the assembly of the entire genome.")


prepend_path("PATH",              "/util/opt/blat/35x1/bin")
