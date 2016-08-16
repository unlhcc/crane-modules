local help_message = [[
libxml2 2.9

This module loads the libxml2, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: libxml2")
whatis("Version: 2.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://xmlsoft.org/downloads.html")

prepend_path("PATH",                "/util/opt/libxml2/2.9/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libxml2/2.9/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libxml2/2.9/gcc/4.9/python")
prepend_path("PYTHONPATH",          "/util/opt/libxml2/2.9/gcc/4.9/python")
prepend_path("MANPATH",             "/util/opt/libxml2/2.9/gcc/4.9/share/man")
prepend_path("INCLUDE",             "/util/opt/libxml2/2.9/gcc/4.9/include")
prepend_path("CPATH",               "/util/opt/libxml2/2.9/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/libxml2/2.9/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/libxml2/2.9/gcc/4.9/lib/pkgconfig")

family("libxml2")
