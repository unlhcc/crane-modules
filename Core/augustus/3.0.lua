help (
[[
The augustus module file defines the following environment variables:
PATH for the location of the augustus distribution executables. 
Documentation can be found online at http://bioinf.uni-greifswald.de/augustus


Version 3.0

]])

whatis("Name: Augustus")
whatis("Version: 3.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://bioinf.uni-greifswald.de/augustus")
whatis("Description: AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")

load("boost/1.55.0")
prepend_path("PATH","/util/opt/augustus/3.0/gcc/4.4/bin")
setenv("AUGUSTUS_CONFIG_PATH" ,"/util/opt/augustus/3.0/gcc/4.4/config")
