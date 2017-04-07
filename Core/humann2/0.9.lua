help (
[[
This module loads HUMAnN2.
Version 0.9.9

]])

whatis("Name: HUMAnN2")
whatis("Version: 0.9.9")
whatis("Category: computational biology, metagenomics, microbial pathways")
whatis("Keywords: Biology, Metagenomics")
whatis("URL: http://huttenhower.sph.harvard.edu/humann2")
whatis("Description: HUMAnN2 is the next generation of HUMAnN (HMP Unified Metabolic Analysis Network).")

pushenv("CONDA_DEFAULT_ENV","humann2-0.9.9")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/humann2-0.9.9/bin",priority=100}
