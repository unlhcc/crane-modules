local help_message = [[
NCO 4.4

This module loads the NetCDF Operators package, built with
the Intel compilers.

]]

help(help_message,"\n")

whatis("Name: NCO")
whatis("Version: 4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://nco.sourceforge.net")

prepend_path("PATH",		    "/util/opt/NCO/4.4/intel/12/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/NCO/4.4/intel/12/lib")
prepend_path("MANPATH",             "/util/opt/NCO/4.4/intel/12/share/man")
prepend_path("INCLUDE",             "/util/opt/NCO/4.4/intel/12/include")

family("NCO")

prepend_path("CPATH",             "/util/opt/NCO/4.4/intel/12/include")
prepend_path("LIBRARY_PATH",     "/util/opt/NCO/4.4/intel/12/lib")