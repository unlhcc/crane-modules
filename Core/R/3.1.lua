local help_message = [[
R 3.1

This module loads the R environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: R")
whatis("Version: 3.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.r-project.org/")

load("intel-mkl/13")
prepend_path("PATH",                "/util/opt/R/3.1/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/R/3.1/gcc/4.4/lib64")
prepend_path("MANPATH",             "/util/opt/R/3.1/gcc/4.4/share/man/man1")

family("R")
