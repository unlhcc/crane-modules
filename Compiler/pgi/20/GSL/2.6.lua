local help_message = [[
GSL 2.6

This module loads the GSL, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: GSL")
whatis("Version: 2.6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://mirrors.kernel.org/gnu/gsl/")

prepend_path("PATH",                "/util/opt/GSL/2.6/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/GSL/2.6/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/GSL/2.6/pgi/20/share")
prepend_path("INCLUDE",             "/util/opt/GSL/2.6/pgi/20/include")
setenv("GSL", "/util/opt/GSL/2.6/pgi/20")

family("gsl")

prepend_path("CPATH",             "/util/opt/GSL/2.6/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/GSL/2.6/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/GSL/2.6/pgi/20/lib/pkgconfig")
