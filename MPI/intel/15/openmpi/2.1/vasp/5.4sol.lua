local help_message = [[
VASP 5.4

This module loads the vasp solvation environment, built with the intel 15
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/ https://github.com/henniggroup/VASPsol")

prepend_path("PATH","/util/opt/vasp/5.4/bin-solvation")

family("vasp")
