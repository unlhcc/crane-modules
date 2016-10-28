help(
[[
HTSlib is an implementation of a unified C library for accessing common file formats, such as SAM, CRAM and VCF, used for high-throughput sequencing data, and is the core library used by samtools and bcftools. HTSlib only depends on zlib. It is known to be compatible with gcc, g++ and clang.

Version 1.3
]]
)

whatis("Name: HTSlib")
whatis("Version: 1.3.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://github.com/samtools/htslib")
whatis("Description: HTSlib is an implementation of a unified C library for accessing common file formats.")


prepend_path("PATH",              "/util/opt/htslib/1.3/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/htslib/1.3/gcc/4.4/lib")
prepend_path("INCLUDE",           "/util/opt/htslib/1.3/gcc/4.4/include")
prepend_path("MANPATH",		  "/util/opt/htslib/1.3/gcc/4.4/share/man")
