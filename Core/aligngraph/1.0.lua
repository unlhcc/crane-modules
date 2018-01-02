help(
[[
Overview AlignGraph is a software that extends and joins contigs or scaffolds by reassembling them with help provided by a reference genome of a closely related organism.

Version 1.0
]]
)

whatis("Name: AlignGraph")
whatis("Version: 1.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: https://github.com/baoe/AlignGraph")

load("bowtie/2.2","pblat/2.0","blat/35x1","mummer/3.23")

prepend_path("PATH",              "/util/opt/AlignGraph/AlignGraph")
prepend_path("PATH",              "/util/opt/AlignGraph/Eval-AlignGraph")

