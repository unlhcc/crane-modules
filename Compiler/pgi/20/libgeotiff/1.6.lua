local help_message = [[
libgeotiff 1.6

This module loads the libgeotiff, built with the PGI compilers.

]]

help(help_message,"\n")

whatis("Name: libgeotiff")
whatis("Version: 1.6.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.libgeotiff.org/")

prepend_path("PATH",                "/util/opt/libgeotiff/1.6/pgi/20/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libgeotiff/1.6/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/libgeotiff/1.6/pgi/20/doc")
prepend_path("INCLUDE",             "/util/opt/libgeotiff/1.6/pgi/20/include")

prepend_path("CPATH",             "/util/opt/libgeotiff/1.6/pgi/20/include")
prepend_path("LIBRARY_PATH",     "/util/opt/libgeotiff/1.6/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/libgeotiff/1.6/pgi/20/lib/pkgconfig")
setenv("LIBGEOTIFF", "/util/opt/libgeotiff/1.6/pgi/20")
