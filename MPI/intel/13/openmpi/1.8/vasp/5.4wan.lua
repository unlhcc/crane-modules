local help_message = [[
VASP 5.4

This module loads the vasp environment, built with the intel 13
compilers and Wannier 1.2. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

load("intel-mkl/13","wannier/1.2")
prepend_path("PATH",              "/util/opt/vasp/5.4.1.wannier/bin")

family("vasp")
