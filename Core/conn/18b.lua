help(
[[
This module loads CONN.
Version 18b
]]
)

whatis("Name: CONN")
whatis("Version: 18b")
whatis("Category: matlab toolbox")
whatis("Keywords: matlab, fMRI, functional connectivity")
whatis("URL: https://www.nitrc.org/projects/conn/")
whatis("Description: CONN is a Matlab-based cross-platform software for the computation, display, and analysis of functional connectivity in fMRI (fcMRI).")

prepend_path("PATH", "/util/opt/conn/conn18b")
prepend_path("MATLABPATH", "/util/opt/conn/conn18b")

prereq ("matlab", "spm")
