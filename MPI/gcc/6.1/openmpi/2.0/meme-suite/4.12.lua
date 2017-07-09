help (
[[
This module loads MEME Suite.
Version 4.12.0
]])

whatis("Name: MEME Suite")
whatis("Version: 4.12.0")
whatis("Category: computational biology, sequence analysis, motif")
whatis("Keywords: Biology, Motif, Enrichment Analysis")
whatis("URL: http://meme-suite.org/index.html")

load("perl/5.22","python/2.7","zlib/1.2")

prepend_path("PATH", "/util/opt/meme-suite/4.12/gcc/6.1/openmpi/2.0/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/meme-suite/4.12/gcc/6.1/openmpi/2.0/lib")
prepend_path("LIBRARY_PATH", "/util/opt/meme-suite/4.12/gcc/6.1/openmpi/2.0/lib")
prepend_path("MANPATH", "/util/opt/meme-suite/4.12/gcc/6.1/openmpi/2.0/share")
