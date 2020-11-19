local help_message = [[
VASP 6.1.2

This module loads the vasp solvation environment, built with the intel 15
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 6.1.2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

load("intel-mkl/15")
prepend_path("PATH","/util/opt/vasp/6.1/intel/15/openmpi/2.1/bin")
prepend_path("LD_LIBRARY_PATH","/util/comp/intel/15/mkl/lib/intel64")
prereq("compiler/intel/15","openmpi/2.1")

family("vasp")
