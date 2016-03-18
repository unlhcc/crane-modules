local help_message = [[
udunits 2.1

This module loads the udunits2 package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: udunits2")
whatis("Version: 2.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/software/udunits")

prepend_path("PATH",		    "/util/opt/udunits/2.1/gcc/4.8/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/udunits/2.1/gcc/4.8/lib")
prepend_path("MANPATH",             "/util/opt/udunits/2.1/gcc/4.8/share")
prepend_path("INCLUDE",             "/util/opt/udunits/2.1/gcc/4.8/include")

family("udunits2")

prepend_path("CPATH",             "/util/opt/udunits/2.1/gcc/4.8/include")
prepend_path("LIBRARY_PATH",     "/util/opt/udunits/2.1/gcc/4.8/lib")