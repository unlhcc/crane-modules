local help_message = [[
VASP 5.4

This module loads the vasp environment, built with the intel 13
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

prepend_path("PATH","/util/opt/vasp/5.4/bin")
prepend_path("LD_LIBRARY_PATH","/util/comp/intel/13/mkl/lib/intel64")

family("vasp")
