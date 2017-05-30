help(
[[
This module loads SHAPEIT-2.
Version 2.0
]]
)

whatis("Name: SHAPEIT")
whatis("Version: 2.0")
whatis("Category: computational biology, genomics, haplotypes")
whatis("Keywords: Biology, Genomics, Sequencing, Haplotypes")
whatis("URL: https://mathgen.stats.ox.ac.uk/genetics_software/shapeit/shapeit.html")
whatis("Description: SHAPEIT is a fast and accurate method for estimation of haplotypes (aka phasing) from genotype or sequencing data.")

pushenv("CONDA_DEFAULT_ENV","shapeit-2.r837")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/shapeit-2.r837/bin",priority=100}

family("anaconda")
