local help_message = [[
TreeMix 1.12

TreeMix is a method for inferring the patterns of population splits and mixtures in the history of a set of populations. In the underlying model, the modern-day populations in a species are related to a common ancestor via a graph of ancestral populations. We use the allele frequencies in the modern populations to infer the structure of this graph.

]]

help(help_message,"\n")

whatis("Name: TreeMix")
whatis("Version: 1.12")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://bitbucket.org/nygcresearch/treemix/wiki/Home")

prepend_path("PATH",                "/util/opt/treemix/1.12/gcc/4.4/bin")

family("treemix")
