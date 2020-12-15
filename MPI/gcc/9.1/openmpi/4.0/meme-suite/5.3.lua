help (
[[
This module loads MEME Suite.
Version 5.3.0
]])

whatis("Name: MEME Suite")
whatis("Version: 5.3.0")
whatis("Category: computational biology, sequence analysis, motif")
whatis("Keywords: Biology, Motif, Enrichment Analysis")
whatis("URL: http://meme-suite.org/index.html")

load("perl/5.26","python/2.7","zlib/1.2")

prepend_path("PATH", "/util/opt/meme-suite/5.3/gcc/9.1/openmpi/4.0/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/meme-suite/5.3/gcc/9.1/openmpi/4.0/lib")
prepend_path("LIBRARY_PATH", "/util/opt/meme-suite/5.3/gcc/9.1/openmpi/4.0/lib")
prepend_path("MANPATH", "/util/opt/meme-suite/5.3/gcc/9.1/openmpi/4.0/share")
