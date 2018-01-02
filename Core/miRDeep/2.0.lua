help(
[[
miRDeep2 is a completely overhauled tool which discovers microRNA genes by analyzing sequenced RNAs. The tool reports known and hundreds of novel microRNAs with high accuracy in seven species representing the major animal clades. The low consumption of time and memory combined with user-friendly interactive graphic output makes miRDeep2 accessible for straightforward application in current reasearch.

Version 2.0.0
]]
)

whatis("Name: miRDeep2")
whatis("Version: 2.0.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://www.mdc-berlin.de/8551903/en/")
whatis("Description: miRDeep2 is a completely overhauled tool which discovers microRNA genes by analyzing sequenced RNAs.")

prepend_path{"PATH","/util/opt/anaconda/4.3/envs/miRDeep-2.0.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","miRDeep-2.0.0")
family("anaconda")

