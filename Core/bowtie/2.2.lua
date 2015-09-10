help (
[[
The bowtie2 module file defines the following environment variables:
PATH for the location of the bowtie distribution executables. 
Documentation can be found online at http://bowtie-bio.sourceforge.net/

This module provides the bowtie2, bowtie2-build, and bowtie2-inspect binaries + associated scripts.

Version 2.2.6

]])

whatis("Name: Bowtie2")
whatis("Version: 2.2.6")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://bowtie-bio.sourceforge.net/bowtie2/index.shtml")
whatis("Description: Ultrafast, memory-efficient short read aligner")

prepend_path("PATH","/util/opt/BCRF/bowtie/2.2/gcc/4.4/bin")
prepend_path("PATH" ,"/util/opt/BCRF/bowtie/2.2/gcc/4.4/scripts")
