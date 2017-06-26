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

setenv("GM_KEY", "/util/opt/genemarks/4.3/gmsuite/gm_key")
prepend_path("PATH", "/util/opt/genemarks/4.3/gmsuite")

if mode() == "load" then
  LmodMessage("If you are running genemarks for a first time, please copy the key to your HOME directory by typing:")
  LmodMessage("cp $GM_KEY $HOME/.gm_key")
end
