help(
[[
The idba module file defines the following environment variables:
PATH for the location of the idba distribution executables.

Version 1.1.3
]]
)

whatis("Name: IDBA")
whatis("Version: 1.1.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/loneknightpy/idba")
whatis("Description: IDBA is a practical iterative De Bruijn Graph De Novo Assembler for sequence assembly in bioinfomatics.")

pushenv("CONDA_DEFAULT_ENV","idba-1.1.3")
prepend_path{"PATH","/util/opt/anaconda3/2.0.1/envs/idba-1.1.3/bin",priority=100}
