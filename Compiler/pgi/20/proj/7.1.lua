local help_message = [[
PROJ 7.1

This module loads the PROJ package, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: proj")
whatis("Version: 7.1.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/OSGeo/proj")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/proj/7.1/pgi/20/lib")
prepend_path("PATH",                "/util/opt/proj/7.1/pgi/20/bin")
prepend_path("LIBRARY_PATH",        "/util/opt/proj/7.1/pgi/20/lib")
prepend_path("CPATH",               "/util/opt/proj/7.1/pgi/20/include")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/proj/7.1/pgi/20/lib/pkgconfig")
setenv("PROJ", "/util/opt/proj/7.1/pgi/20")
load("zlib/1.2")
