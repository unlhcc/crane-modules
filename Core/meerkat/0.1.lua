help (
[[
This module loads Meerkat built with GCC.
Meerkat is designed to identify structural variations (SVs) from paired end high throughput sequencing
data

Version 0.189
]])

whatis("Name: meerkat")
whatis("Version: 0.189")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Sequencing")
whatis("Description: Meerkat is designed to identify structural variations ")
whatis("URL: http://compbio.med.harvard.edu/Meerkat/")

load("primer3/2.3","blat/35x1","blast/2.4","bwa/0.6","samtools/0.1","intel-mkl/15","xzutils/5.2","R/3.3","bioperl/1.6")
prepend_path("PATH"       ,"/util/opt/meerkat/0.1/gcc/4.4/bin/")
prepend_path("PATH"       ,"/util/opt/meerkat/0.1/gcc/4.4/scripts/")
prepend_path("LD_LIBRARY_PATH"	,"/util/src/meerkat/Meerkat/src/mybamtools/lib")
