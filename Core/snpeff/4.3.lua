help (
[[
This module loads snpEff/SnpSift.
Version 4.3

To use snpEff, run the command "snpEff".
To use SnpSift, run the command "SnpSift".
]])

whatis("Name: snpeff")
whatis("Version: 4.3")
whatis("Category: computational biology, bioinformatics, data processing")
whatis("Keywords:  Biology, Sequencing, Variants")
whatis("Description: Genetic variant annotation and effect prediction toolbox.")
whatis("URL: http://snpeff.sourceforge.net")

pushenv("CONDA_DEFAULT_ENV","snpeff-4.3.1r")
prepend_path("PATH","/util/opt/anaconda/4.3/envs/snpeff-4.3.1r/bin")
