local help_message = [[
NCO 4.9.4

This module loads the NetCDF Operators package, built with
the PGI compilers.

]]

help(help_message,"\n")

whatis("Name: NCO")
whatis("Version: 4.9.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://nco.sourceforge.net")

prepend_path("PATH",		    "/util/opt/NCO/4.9/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/NCO/4.9/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/NCO/4.9/pgi/20/share/man")
prepend_path("INCLUDE",             "/util/opt/NCO/4.9/pgi/20/include")

family("NCO")

prepend_path("CPATH",             "/util/opt/NCO/4.9/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/NCO/4.9/pgi/20/lib")

load("netcdf/4.7")
