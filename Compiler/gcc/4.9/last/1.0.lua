local help_message = [[
Last 1.0

This module loads the last, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: last")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://last.cbrc.jp/")

prepend_path("PATH",     "/util/opt/last/1.0/gcc/4.9/bin")

family("last")
