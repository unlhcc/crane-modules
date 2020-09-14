local help_message = [[
freetype 2.10

This module loads the freetype package, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: freetype")
whatis("Version: 2.10.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.freetypegraphics.org")

prepend_path("PATH",		    "/util/opt/freetype/2.10/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/freetype/2.10/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/freetype/2.10/pgi/20/share")
prepend_path("INCLUDE",             "/util/opt/freetype/2.10/pgi/20/include")

family("freetype")

prepend_path("CPATH",           "/util/opt/freetype/2.10/pgi/20/include")
prepend_path("LIBRARY_PATH",    "/util/opt/freetype/2.10/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/freetype/2.10/pgi/20/lib/pkgconfig")
setenv("CAIRO",              "/util/opt/freetype/2.10/pgi/20")
