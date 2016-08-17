local help_message = [[
libxslt 1.1

This module loads the libxml2, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: libxslt")
whatis("Version: 1.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.linuxfromscratch.org/blfs/view/7.9/general/libxslt.html")

prepend_path("PATH",                "/util/opt/libxslt/1.1/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libxslt/1.1/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libxslt/1.1/gcc/4.9/lib/python2.6/site-packages")
prepend_path("PYTHONPATH",          "/util/opt/libxslt/1.1/gcc/4.9/lib/python2.6/site-packages")
prepend_path("MANPATH",             "/util/opt/libxslt/1.1/gcc/4.9/share/man")
prepend_path("INCLUDE",             "/util/opt/libxslt/1.1/gcc/4.9/include")
prepend_path("CPATH",               "/util/opt/libxslt/1.1/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/libxslt/1.1/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/libxslt/1.1/gcc/4.9/lib/pkgconfig")
prepend_path("LIBXSLT_LIBRARIES",   "/util/opt/libxslt/1.1/gcc/4.9/lib")
prepend_path("LIBXSLT_INCLUDE_DIR", "/util/opt/libxslt/1.1/gcc/4.9/include")

family("libxslt")
