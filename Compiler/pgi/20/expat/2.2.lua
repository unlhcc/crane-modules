local help_message = [[
expat 2.2

This module loads the expat, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: expat")
whatis("Version: 2.2.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/libexpat/libexpat")

prepend_path("PATH",                "/util/opt/expat/2.2/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/expat/2.2/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/expat/2.2/pgi/20/share/man")
prepend_path("INCLUDE",             "/util/opt/expat/2.2/pgi/20/include")
prepend_path("CPATH",               "/util/opt/expat/2.2/pgi/20/include")
prepend_path("LIBRARY_PATH",        "/util/opt/expat/2.2/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/expat/2.2/pgi/20/lib/pkgconfig")
setenv("EXPAT", "/util/opt/expat/2.2/pgi/20")
family("expat")
