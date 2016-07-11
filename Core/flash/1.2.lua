help(
[[
FLASH (Fast Length Adjustment of SHort reads) is a very fast and accurate software tool to merge paired-end reads from next-generation sequencing experiments. 

Version 1.2.11
]]
)

whatis("Name: flash")
whatis("Version: 1.2.11")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Read Correction, Assembly")
whatis("URL: http://ccb.jhu.edu/software/FLASH/")
whatis("Description: FLASH (Fast Length Adjustment of SHort reads) is a very fast and accurate software tool to merge paired-end reads from next-generation sequencing experiments. FLASH is designed to merge pairs of reads when the original DNA fragments are shorter than twice the length of reads. The resulting longer reads can significantly improve genome assemblies. They can also improve transcriptome assembly when FLASH is used to merge RNA-seq data.")

prepend_path("PATH",              "/util/opt/BCRF/flash/1.2/gcc/4.9/bin")
