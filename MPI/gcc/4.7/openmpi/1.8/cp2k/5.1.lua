local help_message = [[
CP2K 5.1

This module loads the CP2K environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: CP2K")
whatis("Version: 5.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.cp2k.org/download")

prepend_path("PATH","/util/opt/cp2k/5.1/cp2k-5.1/exe/Linux-x86-64-gfortran")
load("intel-mkl/12")

family("cp2k")

