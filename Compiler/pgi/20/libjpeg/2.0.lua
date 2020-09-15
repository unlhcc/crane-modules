local help_message = [[
libjpeg-turbo 2.0

This module loads the libjpeg-turbo, built with the PGI compilers.

]]

help(help_message,"\n")

whatis("Name: libjpeg-turbo")
whatis("Version: 2.0.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.libjpeg-turbo.org/")

prepend_path("PATH",                "/util/opt/libjpeg-turbo/2.0/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libjpeg-turbo/2.0/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/libjpeg-turbo/2.0/pgi/20/doc")
prepend_path("INCLUDE",             "/util/opt/libjpeg-turbo/2.0/pgi/20/include")

prepend_path("CPATH",             "/util/opt/libjpeg-turbo/2.0/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/libjpeg-turbo/2.0/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/libjpeg-turbo/2.0/pgi/20/lib/pkgconfig")
setenv("LIBJPEG", "/util/opt/libjpeg-turbo/2.0/pgi/20")
