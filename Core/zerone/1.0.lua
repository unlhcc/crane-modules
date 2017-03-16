help (
[[
This module loads Zerone
Version 1.0
]])

whatis("Name: Zerone")
whatis("Version: 1.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Zerone discretizes several ChIP-seq replicates simultaneously and resolves conflicts between them. After the job is done, Zerone checks the results and tells you whether it passes the quality control.")
whatis("URL: https://github.com/nanakiksc/zerone")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/zerone-1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"zerone-1.0")
