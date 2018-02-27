local help_message = [[
WEVOTE (WEighted VOting Taxonomic idEntification) is a method that classifies metagenome shotgun sequencing DNA reads based on an ensemble of existing methods using k-mer based, marker-based, and naive-similarity based approaches. The performance evaluation based on fourteen simulated microbiome datasets consistently demonstrates that WEVOTE achieves a high level of sensitivity and precision compared to the individual methods across different taxonomic levels. The major advantage of the WEVOTE pipeline is that the user can make the choice of which tools to use in order to explore the trade-off between sensitivity, precision, time, and memory. The WEVOTE architecture is flexible so that additional taxonomic tools can be easily added, or the current tools can be replaced by improved ones. Moreover, the score assigned to the taxon for each read indicates the confidence level of the assignment. This information is especially useful for the assessment of false positive annotations at a particular taxonomic level. The classification score given by WEVOTE can be used for any downstream analysis that requires the high confidence of the annotated sequences.
]]

help(help_message,"\n")

whatis("Name: WEVOTE")
whatis("Version: 1.8")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/aametwally/WEVOTE/blob/master/README.md")

load("clark/1.2","sepp/1.0","kraken/1.0","metaphlan/2.6")

prepend_path("PATH",              "/util/opt/WEVOTE/bin")
