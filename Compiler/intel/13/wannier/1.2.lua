local help_message = [[
Wannier 1.2

This module loads the Wannier environment, built with the intel 13 compiler.

]]

help(help_message,"\n")

whatis("Name: Wannier")
whatis("Version: 1.2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.wannier.org")

load("intel-mkl/13")
prepend_path("PATH",               "/util/opt/wannier/1.2/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",    "/util/opt/wannier/1.2/intel/13/lib")

family("wannier")
