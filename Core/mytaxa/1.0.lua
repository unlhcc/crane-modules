help(
[[
The mytaxa module file defines the following environment variables:
PATH for the location of the MyTaxa distribution executables.

Version 1.0
]]
)

whatis("Name: MyTaxa")
whatis("Version: 1.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Taxonomy")
whatis("URL: http://enve-omics.ce.gatech.edu/MyTaxa")
whatis("Description: MyTaxa - Assign taxonomy to metagenomic fragments.")

prepend_path("PATH",              "/util/opt/mytaxa/1.0/gcc/4.4")
prepend_path("PATH",              "/util/opt/mytaxa/1.0/gcc/4.4/utils")
