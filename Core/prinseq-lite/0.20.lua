help(
[[
The prinseq module file defines the following environment variables:
PATH for the location of the prinseq distribution executables.

Available commands: prinseq-lite, prinseq-graphs, prinseq-graphs-noPCA

Version 0.20.4
]]
)

whatis("Name: prinseq")
whatis("Version: 0.20.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://prinseq.sourceforge.net")
whatis("Description: PRINSEQ can be used to filter, reformat, or trim your genomic and metagenomic sequence data.")

prepend_path("PATH",              "/util/opt/BCRF/prinseq/0.20/bin")
