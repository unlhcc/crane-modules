help (
[[
This module loads MetaVelvet.
Version 1.2.01

]])

whatis("Name: MetaVelvet")
whatis("Version: 1.2.01")
whatis("Category: computational biology, metagenomics, assembly")
whatis("Keywords: Biology, Metagenomics")
whatis("URL: http://metavelvet.dna.bio.keio.ac.jp/MV")
whatis("Description: MetaVelvet is an extension of Velvet assembler to de novo metagenome assembly from short sequence reads.")

pushenv("CONDA_DEFAULT_ENV","metavelvet-1.2.02")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/metavelvet-1.2.02/bin",priority=100}
