help (
[[
This module loads hmmer built with GCC 9.1.
This module makes available the following executables:

hmmalign
hmmbuild
hmmconvert
hmmemit
hmmfetch
hmmpress
hmmscan
hmmsearch
hmmsim
hmmstat
jackhmmer
phmmer

Version 3.3.1
]])

whatis("Name: HMMER")
whatis("Version: 3.3.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Bioinformatics, Genomics")
whatis("Description: HMMER biosequence analysis using profile hidden Markov models")
whatis("URL: http://hmmer.janelia.org/")

prepend_path("PATH"    ,"/util/opt/BCRF/hmmer/3.3/openmpi/4.0/gcc/9.1/bin")
prepend_path("MANPATH" ,"/util/opt/BCRF/hmmer/3.3/openmpi/4.0/gcc/9.1/share/man")
