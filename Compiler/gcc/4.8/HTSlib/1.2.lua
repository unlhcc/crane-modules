help(
[[
HTSlib is an implementation of a unified C library for accessing common file
formats, such as SAM, CRAM, VCF, and BCF, used for high-throughput sequencing
data.  It is the core library used by samtools and bcftools.
Version 1.2

Type 'cat $HELP_HTSlib' for the README.
]]
)

whatis("Name: HTSlib")
whatis("Version: 1.2")
whatis("Category: computational biology")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://samtools.sourceforge.net")
whatis("Description: HTSlib - the core library used by samtools and bcftools.")

prepend_path("PATH",              "/util/opt/BCRF/htslib/1.2/gcc/4.8/bin")
prepend_path("HELP_SAMTOOLS",	  "/util/opt/BCRF/htslib/1.2/gcc/4.8/README")
