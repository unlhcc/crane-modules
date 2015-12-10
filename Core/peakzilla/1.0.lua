help (
[[
This module loads Peakzilla, which depends on Python 2.7. 
PATH has been prepended to include the peakzilla.py program.
Version 1.0
]])

whatis("Name: peakzilla")
whatis("Version: 1.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Peakzilla identifies sites of enrichment and transcription factor binding sites from transcription factor ChIP-seq and ChIP-exo experiments at hight accuracy and resolution.")
whatis("URL: http://stark.imp.ac.at/data/peakzilla")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/peakzilla-1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"peakzilla-1.0")
prereq("python/2.7")
family("anaconda")
