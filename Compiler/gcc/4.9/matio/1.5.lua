local help_message = [[
matio is an C library for reading and writing MATLAB MAT files.

This module loads the matio, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: matio")
whatis("Version: 1.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://sourceforge.net/projects/matio/")

prepend_path("NETCDF",              "/util/opt/matio/1.5/gcc/4.9")
prepend_path("PATH",                "/util/opt/matio/1.5/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/matio/1.5/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/matio/1.5/gcc/4.9/share/man")
prepend_path("INCLUDE",             "/util/opt/matio/1.5/gcc/4.9/include")

family("matio")

prepend_path("CPATH",               "/util/opt/matio/1.5/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/matio/1.5/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/matio/1.5/gcc/4.9/lib/pkgconfig")
