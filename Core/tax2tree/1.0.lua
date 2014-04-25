help (
[[
This module loads tax2tree, which depends on Python 2.7. 
PYTHONPATH has been prepended to include the tax2tree library.
Version 1.0
]])

whatis("Name: tax2tree")
whatis("Version: 1.0")
whatis("Category: computational biology, taxonomy")
whatis("Keywords: Biology, Genomics, Bioinformatics")
whatis("Description: tax2tree - Tools for decorating taxonomy information on to a phylogenetic tree.")
whatis("URL: http://tax2tree.sourceforge.net")

prepend_path("PATH"		,"/util/opt/tax2tree/1.0/bin")
prepend_path("PYTHONPATH"       ,"/util/opt/tax2tree/1.0/lib/python2.7/site-packages")

prereq("python/2.7")
