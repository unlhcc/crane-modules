local help_message = [[
zlib 1.2

This module loads the zlib, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: zlib")
whatis("Version: 1.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.zlib.net/")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/zlib/1.2/gcc/4.7/lib")
prepend_path("MANPATH",             "/util/opt/zlib/1.2/gcc/4.7/share/man")
prepend_path("INCLUDE",             "/util/opt/zlib/1.2/gcc/4.7/include")

family("zlib")

prepend_path("CPATH",             "/util/opt/zlib/1.2/gcc/4.7/include")