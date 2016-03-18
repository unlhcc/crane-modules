local help_message = [[
LIBPNG 1.2.50

This module loads the LIBPNG, built with the Intel 
compilers.

]]

help(help_message,"\n")

whatis("Name: LIBPNG")
whatis("Version: 1.2.50")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.libpng.org/")

prepend_path("PATH",                "/util/opt/PNG/1.2/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/PNG/1.2/intel/13/lib")
prepend_path("MANPATH",             "/util/opt/PNG/1.2/intel/13/doc")
prepend_path("INCLUDE",             "/util/opt/PNG/1.2/intel/13/include")
setenv("LIBPNG", "/util/opt/PNG/1.2/intel/13") 

family("libpng")

prepend_path("CPATH",             "/util/opt/PNG/1.2/intel/13/include")