local help_message = [[
This repository contains a mirror of the version 1.0 of the libtricubic library, developed by François Lekien in 2004.
]]

help(help_message,"\n")

whatis("Name: tricubic")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/nbigaouette/libtricubic/tree/master/tricubic-1.0")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/tricubic/1.0/gcc/4.9/lib")
prepend_path("LD_RUN_PATH",         "/util/opt/tricubic/1.0/gcc/4.9/lib")
prepend_path("INCLUDE",             "/util/opt/tricubic/1.0/gcc/4.9/include")

