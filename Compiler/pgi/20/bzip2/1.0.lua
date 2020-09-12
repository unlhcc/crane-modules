local help_message = [[
bzip2 1.0.8

This module loads the bzip2, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: bzip2")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.bzip2.org/")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/bzip2/1.0.8/pgi/20.4/lib")
prepend_path("MANPATH",             "/util/opt/bzip2/1.0.8/pgi/20.4/share/man")
prepend_path("INCLUDE",             "/util/opt/bzip2/1.0.8/pgi/20.4/include")

prepend_path("CPATH",             "/util/opt/bzip2/1.0.8/pgi/20.4/include")
prepend_path("LIBRARY_PATH",     "/util/opt/bzip2/1.0.8/pgi/20.4/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/bzip2/1.0.8/pgi/20.4/lib/pkgconfig")
prepend_path("PATH","/util/opt/bzip2/1.0.8/pgi/20.4/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/bzip2/1.0.8/pgi/20.4/lib")
prepend_path("MANPATH","/util/opt/bzip2/1.0.8/pgi/20.4/man")
prepend_path("INCLUDE","/util/opt/bzip2/1.0.8/pgi/20.4/include")
setenv("BZIP2" , "/util/opt/bzip2/1.0.8/pgi/20")
