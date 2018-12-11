local help_message = [[
CP2K 6.1

This module loads the CP2K environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: CP2K")
whatis("Version: 6.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.cp2k.org/download")

load("intel-mkl/15")
prepend_path("PATH",             "/util/opt/cp2k/6.1/exe/Linux-x86-64-intel")
