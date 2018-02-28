help (
[[
This module loads CodonW
PATH has been prepended to include the CodonW program.
Version 1.4.4
]])

whatis("Name: CodonW")
whatis("Version: 1.4.4")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: CodonW is a programme designed to simplify the Multivariate analysis (correspondence analysis) of codon and amino acid usage.")
whatis("URL: http://codonw.sourceforge.net")

prepend_path{"PATH"		,"/util/opt/anaconda/4.3/envs/codonw-1.4.4/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"codonw-1.4.4")
