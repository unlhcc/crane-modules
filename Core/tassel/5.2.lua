help(
[[
The tassel module file defines the following environment variables:
PATH for the location of the tassel executables.
LD_LIBRARY_PATH for the location of the tassel libraries.

Version 5.2
]]
)

whatis("Name: Tassel")
whatis("Version: 5.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://www.maizegenetics.net/tassel")
whatis("Description: While TASSEL has changed considerably since its initial public release in 2001, its primary function continues to be providing tools to investigate the relationship between phenotypes and genotypes1. As indicated by its title – Trait Analysis by aSSociation, Evolution and Linkage – TASSEL has multiple functions, including association study, evaluating evolutionary relationships, analysis of linkage disequilibrium, principal component analysis, cluster analysis, missing data imputation and data visualization.")


prepend_path("PATH",              "/util/opt/tassel/5.2")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/tassel/5.2/lib")
prereq("java/1.8")


prepend_path("LIBRARY_PATH",   "/util/opt/tassel/5.2/lib")
