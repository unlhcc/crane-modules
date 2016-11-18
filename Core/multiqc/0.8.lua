help (
This module loads multiqc
PATH has been prepended to include the multiqc program.
Version 0.8
]])

whatis("Name: multiqc")
whatis("Version: 0.8")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Aggregate results from bioinformatics analyses across many samples into a single report")
whatis("URL: http://multiqc.info/")

prepend_path{"PATH"		,"/util/opt/BCRF/conda-envs/multiqc-0.8/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"multiqc-0.8")
