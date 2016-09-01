local help_message = [[
curl 7.50

This module loads the curl, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: curl")
whatis("Version: 7.50")
whatis("Category: application, network")
whatis("Keywords: Application, Network")
whatis("URL: https://curl.haxx.se")

prepend_path("PATH",     "/util/opt/curl/7.50/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/curl/7.50/gcc/4.4/lib")
prepend_path("MANPATH",             "/util/opt/curl/7.50/gcc/4.4/share/man")
prepend_path("INCLUDE",             "/util/opt/curl/7.50/gcc/4.4/include")

prepend_path("CPATH",             "/util/opt/curl/7.50/gcc/4.4/include")
prepend_path("LIBRARY_PATH",     "/util/opt/curl/7.50/gcc/4.4/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/curl/7.50/gcc/4.4/lib/pkgconfig")
