local help_message = [[
NCO 4.4

This module loads the NetCDF Operators package, built with
the PGI compilers.

]]

help(help_message,"\n")

whatis("Name: NCO")
whatis("Version: 4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://nco.sourceforge.net")

prepend_path("PATH",		    "/util/opt/NCO/4.4/pgi/12/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/NCO/4.4/pgi/12/lib")
prepend_path("MANPATH",             "/util/opt/NCO/4.4/pgi/12/share/man")
prepend_path("INCLUDE",             "/util/opt/NCO/4.4/pgi/12/include")

family("NCO")
