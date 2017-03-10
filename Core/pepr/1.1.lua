help (
[[
This module loads PePr.
Version 1.1.18
]])

whatis("Name: PePr")
whatis("Version: 1.1.18")
whatis("Category: computational biology, chip-seq")
whatis("Keywords:  Biology, Chip-Seq")
whatis("Description: Peak-calling and Prioritization pipeline for replicated ChIP-Seq data.")
whatis("URL: https://github.com/shawnzhangyx/PePr")

pushenv("CONDA_DEFAULT_ENV","pepr-1.1.18")
prepend_path{"PATH","/util/opt/anaconda/2.2/envs/pepr-1.1.18/bin",priority=100}
