help(
[[
This module loads SPM.
Version 8.
]]
)

whatis("Name: SPM")
whatis("Version: 8")
whatis("Category: matlab toolbox")
whatis("Keywords: matlab, fMRI, brain imaging")
whatis("URL: https://www.fil.ion.ucl.ac.uk/spm/")
whatis("Description: Statistical Parametric Mapping refers to the construction and assessment of spatially extended statistical processes used to test hypotheses about functional imaging data.")

prereq("matlab/r2018b")

prepend_path("PATH", "/util/opt/spm/spm8-maint")
prepend_path("MATLABPATH", "/util/opt/spm/spm8-maint:/util/opt/spm/spm8-maint/toolbox/:/util/opt/spm/spm8-maint/toolbox/Beamforming:/util/opt/spm/spm8-maint/toolbox/DARTEL:/util/opt/spm/spm8-maint/toolbox/dcm_meeg:/util/opt/spm/spm8-maint/toolbox/DEM:/util/opt/spm/spm8-maint/toolbox/FieldMap:/util/opt/spm/spm8-maint/toolbox/HDW:/util/opt/spm/spm8-maint/toolbox/MEEGtools:/util/opt/spm/spm8-maint/toolbox/mixture:/util/opt/spm/spm8-maint/toolbox/Neural_Models:/util/opt/spm/spm8-maint/toolbox/Seg:/util/opt/spm/spm8-maint/toolbox/Shoot:/util/opt/spm/spm8-maint/toolbox/spectral:/util/opt/spm/spm8-maint/toolbox/SRender")
