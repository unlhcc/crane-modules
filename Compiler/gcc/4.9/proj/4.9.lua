local help_message = [[
PROJ 4.9

This module loads the PROJ package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: proj")
whatis("Version: 4.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/OSGeo/proj.4")

prepend_path("INCLUDE",             "/util/opt/proj/4.9/gcc/4.9/include")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/proj/4.9/gcc/4.9/lib")
prepend_path("PATH",                "/util/opt/proj/4.9/gcc/4.9/bin")

prepend_path("LIBRARY_PATH",        "/util/opt/proj/4.9/gcc/4.9/lib")
prepend_path("CPATH",               "/util/opt/proj/4.9/gcc/4.9/include")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/proj/4.9/gcc/4.9/lib/pkgconfig")
