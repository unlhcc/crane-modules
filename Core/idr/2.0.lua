help (
[[
This module loads IDR.
Version 2.0
]])

whatis("Name: IDR")
whatis("Version: 2.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: The IDR (Irreproducible Discovery Rate) framework is a uniﬁed approach to measure the reproducibility of ﬁndings identiﬁed from replicate experiments and provide highly stable thresholds based on reproducibility.") 
whatis("URL: https://github.com/nboley/idr")

prepend_path{"PATH"		,"/util/opt/anaconda3/2.0.1/envs/idr-2.0.3/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"idr-2.0.3")
family("anaconda")
