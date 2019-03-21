local help_message = [[
OpenMX 3.8

This module loads the openmx environment, built with the intel 13
compilers.

]]

help(help_message,"\n")

whatis("Name: OPENMX")
whatis("Version: 3.8.5")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.openmx-square.org/download.html")

load("intel-mkl/16")

prepend_path("PATH","/util/opt/openmx/3.8/openmpi/3.1/intel/16/source")
prepend_path("PATH","/util/opt/openmx/3.8/openmpi/3.1/intel/16/work")
