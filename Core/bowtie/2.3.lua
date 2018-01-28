help (
[[
This module provides the bowtie2, bowtie2-build, and bowtie2-inspect binaries + associated scripts.

Version 2.3.4

]])

whatis("Name: Bowtie2")
whatis("Version: 2.3.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://bowtie-bio.sourceforge.net/bowtie2/index.shtml")
whatis("Description: Bowtie2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences.")

pushenv("CONDA_DEFAULT_ENV","bowtie-2.3.4")
prepend_path("PATH","/util/opt/anaconda/4.3/envs/bowtie-2.3.4/bin")
