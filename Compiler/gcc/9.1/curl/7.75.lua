local help_message = [[
curl 7.75

This module loads the curl, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: curl")
whatis("Version: 7.75")
whatis("Category: application, network")
whatis("Keywords: Application, Network")
whatis("URL: https://curl.haxx.se")

prepend_path("PATH",     "/util/opt/curl/7.75/gcc/9.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/curl/7.75/gcc/9.1/lib")
prepend_path("MANPATH",             "/util/opt/curl/7.75/gcc/9.1/share/man")
prepend_path("INCLUDE",             "/util/opt/curl/7.75/gcc/9.1/include")

prepend_path("CPATH",             "/util/opt/curl/7.75/gcc/9.1/include")
prepend_path("LIBRARY_PATH",     "/util/opt/curl/7.75/gcc/9.1/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/curl/7.75/gcc/9.1/lib/pkgconfig")
