local help_message = [[
zlib 1.2

This module loads the libidn, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: libidn")
whatis("Version: 1.36")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.gnu.org/software/libidn/")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/libidn/1.36/intel/19/lib")
prepend_path("MANPATH",             "/util/opt/libidn/1.36/intel/19/share/man")
prepend_path("INCLUDE",             "/util/opt/libidn/1.36/intel/20/include")

family("libidn")

prepend_path("CPATH",             "/util/opt/libidn/1.36/intel/19/include")
prepend_path("LIBRARY_PATH",      "/util/opt/libidn/1.36/intel/19/lib")
prepend_path("PKG_CONFIG_PATH",   "/util/opt/libidn/1.36/intel/19/lib/pkgconfig")
setenv("LIBIDN",                    "/util/opt/libidn/1.36/intel/19")
