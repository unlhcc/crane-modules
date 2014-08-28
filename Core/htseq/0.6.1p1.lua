help (
[[
This module loads htseq, which depends on python and numpy.
To call this function, use "import HTSeq" within python.
Documentation for htseq is available online at the publisher website: http://www-huber.embl.de/users/anders/HTSeq/doc/overview.html
PYTHONPATH has been prepended to include the HTSeq library.
Version 0.6.1p1
]])

whatis("Name: HTSeq")
whatis("Version: 0.6.1p1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("Description: HTSeq - Analysing high-throughput sequencing data with Python")
whatis("URL: https://pypi.python.org/pypi/HTSeq")

prepend_path("PATH"		,"/util/opt/htseq/0.6.1p1/gcc/4.4/bin")
prepend_path("PYTHONPATH"       ,"/util/opt/htseq/0.6.1p1/gcc/4.4/lib/python2.7/site-packages/")

prereq("python/2.7")
