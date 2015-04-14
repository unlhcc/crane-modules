help(
[[
AUGUSTUS is a gene prediction program for eukaryotes written by Mario Stanke, Oliver Keller, Stefanie König and Lizzy Gerischer.

Version 3.0
]]
)

whatis("Name: Augustus")
whatis("Version: 3.0")
whatis("Category: computational biology, gene prediction")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://bioinf.uni-greifswald.de/augustus")
whatis("Description: AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")


prepend_path("PATH",              "/util/opt/augustus/3.0/gcc/4.9/bin")
prepend_path("PATH",              "/util/opt/augustus/3.0/gcc/4.9/scripts")
setenv("AUGUSTUS_CONFIG_PATH",	  "/util/opt/augustus/3.0/gcc/4.9/config")

prereq("boost/1.57","GSL/1.16")
