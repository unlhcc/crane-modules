local help_message = [[
GCTB 1.0
GCTB is a software tool that comprises a family of Bayesian linear mixed models for complex trait analyses using genome-wide SNPs. It was developed to simultaneously estimate the joint effects of all SNPs and the genetic architecture parameters for a complex trait, including SNP-based heritability, polygenicity and the joint distribution of effect sizes and minor allele frequencies.
]]

help(help_message,"\n")

whatis("Name: GCTB")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://cnsgenomics.com/software/gctb/#Overview")

load("boost/1.55","eigen/3.3")

prepend_path("PATH",                "/util/opt/gctb/1.0/gcc/4.9/openmpi/1.10/bin/")
