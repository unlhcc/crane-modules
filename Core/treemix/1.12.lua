local help_message = [[
TreeMix 1.12

TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations. In the underlying model, the modern-day populations in a species are related to a common ancestor via a graph of ancestral populations. We use the allele frequencies in the modern populations to infer the structure of this graph.

]]

help(help_message,"\n")

whatis("Name: TreeMix")
whatis("Version: 1.12")
whatis("Category: computational biology, genomics")
whatis("Keywords: Genomics, Population, Allele Frequencies")
whatis("Description: TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations.")
whatis("URL: TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations.")

load("boost/1.55.0")
prepend_path("PATH","/util/opt/treemix/1.12/gcc/4.4/bin")
