help(
[[
The genemarks module file defines the following environment variables:
PATH for the location of the distribution executables.

Version 4.3
]]
)

whatis("Name: GeneMarkS")
whatis("Version: 4.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://exon.biology.gatech.edu/GeneMark")
whatis("Description: GeneMarkS: a self-training method for prediction of gene starts in microbial genomes. Implications for finding sequence motifs in regulatory regions")

os.execute("cp /util/opt/genemarks/4.3/gmsuite/gm_key $HOME/.gm_key")
prepend_path("PATH", "/util/opt/genemarks/4.3/gmsuite")
