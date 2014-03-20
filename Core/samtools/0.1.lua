help(
[[
The samtools module file defines the following environment variables:
PATH for the location of the samtools executables.

Version 0.1
]]
)

whatis("Name: SamTools")
whatis("Version: 0.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://samtools.sourceforge.net/")
whatis("Description: SAM Tools provide various utilities for manipulating alignments in the SAM format, including sorting, merging, indexing and generating alignments in a per-position format.")


prepend_path("PATH",              "/util/opt/samtools/0.1/gcc/4.4")
prepend_path("PATH",              "/util/opt/samtools/0.1/gcc/4.4/bcftools")
prepend_path("PATH",              "/util/opt/samtools/0.1/gcc/4.4/misc")

