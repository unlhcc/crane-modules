help (
[[
This module loads hiddenDomains.
Version 2.3

]])

whatis("Name: hiddenDomains")
whatis("Version: 2.3")
whatis("Category: chip-seq, enrichment")
whatis("Keywords: Biology, ChIP-seq")
whatis("URL: http://hiddendomains.sourceforge.net/#hiddenDomains")
whatis("Description: hiddenDomains is a suite of programs used to identify significant enrichment of ChIP-seq reads that span large domains.")

pushenv("CONDA_DEFAULT_ENV","hiddendomains-2.3")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/hiddendomains-2.3/bin",priority=100}
