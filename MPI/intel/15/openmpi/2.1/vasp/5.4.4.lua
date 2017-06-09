local help_message = [[
VASP 5.4.4

This module loads the vasp solvation environment, built with the intel 15
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4.4")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

prepend_path("PATH","/util/opt/vasp/5.4.4/bin")
prepend_path("LD_LIBRARY_PATH","/util/comp/intel/15/mkl/lib/intel64")
prereq("compiler/intel/15","openmpi/2.1","intel-mkl/15")

family("vasp")
