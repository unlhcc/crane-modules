help (
[[
Mugsy is a multiple whole genome aligner. Mugsy uses Nucmer for pairwise alignment, a custom graph based segmentation procedure for identifying collinear regions, and the segment-based progressive multiple alignment strategy from Seqan::TCoffee.

Version v1r2.3
]])

whatis("Name: Mugsy")
whatis("Version: v1r2.3")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics")
whatis("URL: http://mugsy.sourceforge.net/")


prepend_path("MUGSY_INSTALL"            ,"/util/opt/mugsy/v1r2.3/mugsy_x86-64-v1r2.3")
prepend_path("PATH"                     ,"/util/opt/mugsy/v1r2.3/mugsy_x86-64-v1r2.3:/util/opt/mugsy/v1r2.3/mugsy_x86-64-v1r2.3/mapping:$PATH")
prepend_path("PERL5LIB"                 ,"/util/opt/mugsy/v1r2.3/mugsy_x86-64-v1r2.3/perllibs")
