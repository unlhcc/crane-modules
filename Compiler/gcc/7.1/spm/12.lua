help(
[[
This module loads SPM.
Version 12.
]]
)

whatis("Name: SPM")
whatis("Version: 12")
whatis("Category: matlab toolbox")
whatis("Keywords: matlab, fMRI, brain imaging")
whatis("URL: https://www.fil.ion.ucl.ac.uk/spm/")
whatis("Description: Statistical Parametric Mapping refers to the construction and assessment of spatially extended statistical processes used to test hypotheses about functional imaging data.")

prepend_path("PATH", "/util/opt/spm/spm12")
prepend_path("MATLABPATH", "/util/opt/spm/spm12")

prereq ("matlab/r2018b")
