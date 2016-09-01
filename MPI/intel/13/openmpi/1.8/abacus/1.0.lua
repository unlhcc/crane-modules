local help_message = [[
ABACUS 1.0.1

This module loads the abacus environment, built with the INTEL
compiler.

]]

help(help_message,"\n")

whatis("Name: ABACUS")
whatis("Version: 1.0.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://abacus.ustc.edu.cn/index.html")

load("intel-mkl/13","boost/1.59","fftw2/2.1")
prepend_path("PATH",                "/util/opt/abacus/1.0/bin")

family("abacus")
