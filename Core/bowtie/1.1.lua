help (
[[
The bowtie module file defines the following environment variables:
PATH for the location of the bowtie distribution executables. 
Documentation can be found online at http://bowtie-bio.sourceforge.net/

This module provides the bowtie, bowtie-build, and bowtie-inspect binaries + associated scripts.

Note: this is bowtie 1 and thus does not support gapped, local, or paired-end alignment modes.
For those alignment modes please use bowtie 2 (default when: module load bowtie).

Version 1.1.2

]])

whatis("Name: Bowtie")
whatis("Version: 1.1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://bowtie-bio.sourceforge.net/index.shtml")
whatis("Description: Ultrafast, memory-efficient short read aligner")

prepend_path("PATH","/util/opt/BCRF/bowtie/1.1/gcc/4.4/bin")
prepend_path("PATH" ,"/util/opt/BCRF/bowtie/1.1/gcc/4.4/scripts")
