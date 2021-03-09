local help_message = [[
VASP 6.2.0

This module loads the vasp solvation environment, built with the intel 15
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 6.2.0")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

load("intel-mkl/19")
prepend_path("PATH","/util/opt/vasp/6.2/intel/19/openmpi/4.0/bin")
prereq("compiler/intel/19","openmpi/4.0")

family("vasp")
