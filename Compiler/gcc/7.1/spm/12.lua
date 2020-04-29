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

prereq("matlab/r2018b")

prepend_path("PATH", "/util/opt/spm/spm12")
prepend_path("MATLABPATH", "/util/opt/spm/spm12:/util/opt/spm/spm12/toolbox/cat12:/util/opt/spm/spm12/toolbox/DARTEL:/util/opt/spm/spm12/toolbox/dcm_fnirs:/util/opt/spm/spm12/toolbox/dcm_meeg:/util/opt/spm/spm12/toolbox/DEM:/util/opt/spm/spm12/toolbox/FieldMap:/util/opt/spm/spm12/toolbox/Longitudinal:/util/opt/spm/spm12/toolbox/mci:/util/opt/spm/spm12/toolbox/MEEGtools:/util/opt/spm/spm12/toolbox/mixture:/util/opt/spm/spm12/toolbox/mlm:/util/opt/spm/spm12/toolbox/Neural_Models:/util/opt/spm/spm12/toolbox/OldNorm:/util/opt/spm/spm12/toolbox/OldSeg:/util/opt/spm/spm12/toolbox/Shoot:/util/opt/spm/spm12/toolbox/spectral:/util/opt/spm/spm12/toolbox/SPEM_and_DCM:/util/opt/spm/spm12/toolbox/SRender")
