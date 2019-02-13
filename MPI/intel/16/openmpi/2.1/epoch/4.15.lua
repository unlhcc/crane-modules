local help_message = [[
EPOCH 4.15

This module loads the EPOCH environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: epoch")
whatis("Version: 4.15")
whatis("Category: Applications, Physics")
whatis("Keywords: Applications, Physics")
whatis("URL: https://cfsa-pmw.warwick.ac.uk/EPOCH")

prepend_path("PATH",             "/util/opt/epoch/4.15/intel/16/openmpi/2.1/epoch1d/bin")
prepend_path("PATH",             "/util/opt/epoch/4.15/intel/16/openmpi/2.1/epoch2d/bin")
prepend_path("PATH",             "/util/opt/epoch/4.15/intel/16/openmpi/2.1/epoch3d/bin")
