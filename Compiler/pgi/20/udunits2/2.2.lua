local help_message = [[
udunits 2.2.26

This module loads the udunits2 package, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: udunits2")
whatis("Version: 2.2.26")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/software/udunits")

prepend_path("PATH",		    "/util/opt/udunits/2.2.26/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/udunits/2.2.26/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/udunits/2.2.26/pgi/20/share")
prepend_path("INCLUDE",             "/util/opt/udunits/2.2.26/pgi/20/include")

family("udunits2")

prepend_path("CPATH",           "/util/opt/udunits/2.2.26/pgi/20/include")
prepend_path("LIBRARY_PATH",    "/util/opt/udunits/2.2.26/pgi/20/lib")
setenv("UDUNITS2",              "/util/opt/udunits/2.2.26/pgi/20")
