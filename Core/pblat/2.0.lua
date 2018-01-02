help(
[[
When the query file format is fasta, you can specify many threads to process it. It can reduce run time linearly, and use almost equal memory as the original blat program. This is useful when you blat a big query file to a huge reference like human whole genome sequence.

Version 2.0
]]
)

whatis("Name: pblat")
whatis("Version: 2.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: https://github.com/icebert/pblat")

prepend_path("PATH",              "/util/opt/pblat/gcc/4.4/bin")
