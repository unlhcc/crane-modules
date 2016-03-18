help (
[[
Jellyfish is a tool for fast, memory-efficient counting of k-mers in DNA.
A k-mer is a substring of length k, and counting the occurrences of all such substrings is a central step in many analyses of DNA sequence.
JELLYFISH can count k-mers quickly by using an efficient encoding of a hash table and by exploiting the "compare-and-swap" CPU instruction to increase parallelism.

This module provides the JellyFish scripts.

Version 2.2.0

]])

whatis("Name: JellyFish")
whatis("Version: 2.2.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://www.genome.umd.edu/jellyfish.html#Source")
whatis("Description: Jellyfish is a tool for fast, memory-efficient counting of k-mers in DNA.")

prepend_path("PATH",                "/util/opt/jellyfish/2.2/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/jellyfish/2.2/gcc/4.4/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/jellyfish/2.2/gcc/4.4/lib")
prepend_path("MANPATH",             "/util/opt/jellyfish/2.2/gcc/4.4/share/man/man1")
prepend_path("INCLUDE",             "/util/opt/jellyfish/2.2/gcc/4.4/include")
prepend_path("CPATH",             "/util/opt/jellyfish/2.2/gcc/4.4/include")
