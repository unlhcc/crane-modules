help (
[[
This module loads cutadapt, which depends on Python 2.7. 
PYTHONPATH has been prepended to include the cutadapt library.
PATH has been prepended to include the cutadapt program.
Version 1.4
]])

whatis("Name: cutadapt")
whatis("Version: 1.4")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Cutadapt removes adapter sequences from DNA high-throughput sequencing data.")
whatis("URL: http://code.google.com/p/cutadapt")

prepend_path("PATH"		,"/util/opt/cutadapt/1.4/gcc/4.4/bin")
prepend_path("PYTHONPATH"       ,"/util/opt/cutadapt/1.4/gcc/4.4/lib/python2.7/site-packages")

prereq("python/2.7")
