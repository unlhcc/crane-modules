local help_message = [[
hdf4 4.2

This module loads the hdf4, built with the PGI 
compilers.

]]

help(help_message,"\n")

whatis("Name: hdf4")
whatis("Version: 4.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/release4/obtain.html#obtain")

prepend_path("PATH",                "/util/opt/hdf4/4.2/pgi/15/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf4/4.2/pgi/15/lib")
prepend_path("MANPATH",             "/util/opt/hdf4/4.2/pgi/15/share/man")
prepend_path("INCLUDE",             "/util/opt/hdf4/4.2/pgi/15/include")

family("hdf4")
