help(
[[
The clustal omega module file defines the following environment variables:
PATH for the location of the clustal omega executables.

Version 1.2
]]
)

whatis("Name: Clustal Omega")
whatis("Version: 1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.clustal.org/omega")
whatis("Description: Clustal Omega is the latest addition to the Clustal family. It offers a significant increase in scalability over previous versions, allowing hundreds of thousands of sequences to be aligned in only a few hours")

prepend_path("PATH",              "/util/opt/clustal-omega/1.2/gcc/4.4/bin")

