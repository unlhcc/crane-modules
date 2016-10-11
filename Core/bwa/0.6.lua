help (
[[
This module loads bwa built with GCC.
This module makes available the bwa executable. Documentation for bwa is available online at the publisher\'s website: http://bio-bwa.sourceforge.net/bwa.shtml

Version 0.6.2
]])

whatis("Name: bwa")
whatis("Version: 0.6.2")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Sequencing")
whatis("Description: bwa - Burrows-Wheeler Alignment Tool")
whatis("URL: http://bio-bwa.sourceforge.net/")

prepend_path("PATH"       ,"/util/opt/bwa/0.6/gcc/4.4/bin")
