help (
[[
This module loads Peakranger.
PATH has been prepended to include the peakranger program.
Version 1.18
]])

whatis("Name: peakranger")
whatis("Version: 1.18")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: PeakRanger is a multi-purporse software suite for analyzing next-generation sequencing (NGS) data.")
whatis("URL: http://ranger.sourceforge.net")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/peakranger-1.18/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"peakranger-1.0")
family("anaconda")
