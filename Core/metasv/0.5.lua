help (
[[
This module loads metasv.
Version 0.5
]])

whatis("Name: metasv")
whatis("Version: 0.5.4")
whatis("Category: computational biology, bioinformatics, data processing")
whatis("Keywords:  Biology, Sequencing, Fasta/Fastq sequences")
whatis("Description: An accurate and integrative structural-variant caller for next generation sequencing.")
whatis("URL: http://bioinform.github.io/metasv")

pushenv("CONDA_DEFAULT_ENV","metasv-0.5.4")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/metasv-0.5.4/bin",priority=100}
