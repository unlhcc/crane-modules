help(
[[
BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.

Version 1.3
]]
)

whatis("Name: BCFtools")
whatis("Version: 1.3.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://samtools.github.io/bcftools/bcftools.html")
whatis("Description: bcftools — utilities for variant calling and manipulating VCFs and BCFs.")


prepend_path("PATH",              "/util/opt/bcftools/1.3/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/bcftools/1.3/gcc/4.4/libexec/bcftools")
prepend_path("MANPATH",		  "/util/opt/bcftools/1.3/gcc/4.4/share/man")
