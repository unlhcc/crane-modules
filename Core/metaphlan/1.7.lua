help (
[[
This module loads metaphlan, which depends on python and numpy, bowtie, and blast+.

For convenience, the environment variables METAPHLAN_BLAST_DB and METAPHLAN_BOWTIE2_DB 
are also set, and point to the metaphlan blast and bowtie2 databases respectively.
]])

whatis("Name: MetaPhlAn")
whatis("Version: 1.7")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Taxonomy, High-throughput Sequencing")
whatis("Description: MetaPhlAn is a computational tool for profiling the composition of microbial communities from metagenomic shotgun sequencing data.")
whatis("URL: http://huttenhower.sph.harvard.edu/metaphlan")

prepend_path("PATH"		,"/util/opt/metaphlan/1.7")
prepend_path("PATH"             ,"/util/opt/metaphlan/1.7/utils")
prepend_path("PATH"             ,"/util/opt/metaphlan/1.7/scripts")

setenv("METAPHLAN_BLAST_DB",	"/work/HCC/DATA/metaphlan/blastdb/mpa")
setenv("METAPHLAN_BOWTIE2_DB",	"/work/HCC/DATA/metaphlan/bowtie2db/mpa")

if (mode() == "load") then
LmodMessage("The environment variables METAPHLAN_BLAST_DB and METAPHLAN_BOWTIE2_DB are set\nand point to the metaphlan blast and bowtie2 databases, respectively.")
end

load("python/2.7","bowtie/2.2","blast/2.2.29")
