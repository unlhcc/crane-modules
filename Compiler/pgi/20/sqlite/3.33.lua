local help_message = [[
sqlite 3.33

This module loads the sqlite, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: sqlite")
whatis("Version: 3.33.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.sqlite.org/index.html")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/sqlite/3.33/pgi/20/lib")
prepend_path("MANPATH",             "/util/opt/sqlite/3.33/pgi/20/share/man")
prepend_path("INCLUDE",             "/util/opt/sqlite/3.33/pgi/20/include")
prepend_path("CPATH",               "/util/opt/sqlite/3.33/pgi/20/include")
prepend_path("LIBRARY_PATH",        "/util/opt/sqlite/3.33/pgi/20/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/sqlite/3.33/pgi/20/lib/pkgconfig")
setenv("SQLITE","/util/opt/sqlite/3.33/pgi/20")
