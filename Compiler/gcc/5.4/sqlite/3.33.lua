local help_message = [[
sqlite 3.33

This module loads the sqlite, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: sqlite")
whatis("Version: 3.33.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.sqlite.org/index.html")

prepend_path("PATH",               "/util/opt/sqlite/3.33/gcc/5.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/sqlite/3.33/gcc/5.4/lib")
prepend_path("MANPATH",             "/util/opt/sqlite/3.33/gcc/5.4/share/man")
prepend_path("INCLUDE",             "/util/opt/sqlite/3.33/gcc/5.4/include")
prepend_path("CPATH",               "/util/opt/sqlite/3.33/gcc/5.4/include")
prepend_path("LIBRARY_PATH",        "/util/opt/sqlite/3.33/gcc/5.4/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/sqlite/3.33/gcc/5.4/lib/pkgconfig")
setenv("SQLITE","/util/opt/sqlite/3.33/gcc/5.4")
