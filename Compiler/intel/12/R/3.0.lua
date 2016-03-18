local help_message = [[
R 3.0

This module loads the R environment, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: R")
whatis("Version: 3.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.r-project.org/")

prepend_path("PATH",                "/util/opt/R/3.0/intel/12/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/R/3.0/intel/12/lib64")
prepend_path("MANPATH",             "/util/opt/R/3.0/intel/12/share/man/man1")

family("R")

prepend_path("LIBRARY_PATH",     "/util/opt/R/3.0/intel/12/lib64")