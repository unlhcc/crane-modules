help (
[[
This module loads MUSIC.
Version 1.0
]])

whatis("Name: MUSIC")
whatis("Version: 1.0")
whatis("Category: computational biology, chip-seq")
whatis("Keywords:  Biology, Chip-Seq")
whatis("Description: MUSIC is an algorithm for identification of enriched regions at multiple scales in the read depth signals from ChIP-Seq experiments.")
whatis("URL: https://github.com/gersteinlab/MUSIC")

pushenv("CONDA_DEFAULT_ENV","music-1.0")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/music-1.0/bin",priority=100}
