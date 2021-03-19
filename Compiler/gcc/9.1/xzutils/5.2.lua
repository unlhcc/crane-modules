local help_message = [[
xzutils 5.2

This module loads the xzutils, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: xzutils")
whatis("Version: 5.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://tukaani.org/xz")

prepend_path("PATH",     	    "/util/opt/xzutils/5.2/gcc/9.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/xzutils/5.2/gcc/9.1/lib")
prepend_path("MANPATH",             "/util/opt/xzutils/5.2/gcc/9.1/share/man")
prepend_path("INCLUDE",             "/util/opt/xzutils/5.2/gcc/9.1/include")

prepend_path("CPATH",             "/util/opt/xzutils/5.2/gcc/9.1/include")
prepend_path("LIBRARY_PATH",     "/util/opt/xzutils/5.2/gcc/9.1/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/xzutils/5.2/gcc/9.1/lib/pkgconfig")
setenv("XZUTILS", "/util/opt/xzutils/5.2/gcc/9.1")
