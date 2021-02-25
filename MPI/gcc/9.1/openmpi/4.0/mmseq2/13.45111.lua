help (
[[
This module loads MMseqs2  built with GCC 9.1.

The environment variable 'MMSEQS_HOME' is set and
points to the root of the install.
Version 13.45111
]])

whatis("Name: MMseqs2")
whatis("Version: 13.45111")
whatis("Category: Bioinformatics, Genomics, Taxonomy")
whatis("Keywords: Bioinformatics, Genomics, Taxonomy")
whatis("Description: MMseqs2: ultra fast and sensitive search and clustering suite.")
whatis("URL: https://mmseqs.com/")

prepend_path("PATH"    ,"/util/opt/mmseqs2/13.45111/gcc/9.1/openmpi/4.0/bin")
setenv("MMSEQS_HOME" ,"/util/opt/mmseqs2/13.45111/gcc/9.1/openmpi/4.0")
