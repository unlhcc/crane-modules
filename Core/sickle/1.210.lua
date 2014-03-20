help (
[[
The sickle module file defines the following environment variables:
PATH for the location of the sickle executable. 
Documentation can be found online at http://bowtie-bio.sourceforge.net/

Version 1.210
]])

whatis("Name: Sickle")
whatis("Version: 1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing")
whatis("URL: https://github.com/ucdavis-bioinformatics/sickle")
whatis("Description: A windowed adaptive trimming tool for FASTQ files using quality")

prepend_path("PATH"       ,"/util/opt/sickle/1.210/gcc/4.4/bin")
