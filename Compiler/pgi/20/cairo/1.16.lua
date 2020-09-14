local help_message = [[
cairo 1.16

This module loads the cairo package, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: cairo")
whatis("Version: 1.16.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.cairographics.org")

prepend_path("PATH",		    "/util/opt/cairo/1.16/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/cairo/1.16/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/cairo/1.16/pgi/20/share")
prepend_path("INCLUDE",             "/util/opt/cairo/1.16/pgi/20/include")

family("cairo")

prepend_path("CPATH",           "/util/opt/cairo/1.16/pgi/20/include")
prepend_path("LIBRARY_PATH",    "/util/opt/cairo/1.16/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/cairo/1.16/pgi/20/lib/pkgconfig")
setenv("CAIRO",              "/util/opt/cairo/1.16/pgi/20")
