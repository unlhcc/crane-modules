help(
[[
A wrapper tool around Cutadapt and FastQC to consistently apply quality and adapter trimming to FastQ files, with some extra functionality for MspI-digested RRBS-type (Reduced Representation Bisufite-Seq) libraries.

Version 0.4.0
]]
)

whatis("Name: Trim Galore")
whatis("Version: 0.4.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq")
whatis("URL: http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/")
whatis("Description: Trim sequences")


prepend_path("PATH",    "/util/opt/BCRF/trim_galore/0.4/bin/")
