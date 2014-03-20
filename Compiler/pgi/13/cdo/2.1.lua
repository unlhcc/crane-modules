local help_message = [[
cdo 1.6

This module loads the cdo, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: cdo")
whatis("Version: 1.6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://code.zmaw.de/projects/cdo")

prepend_path("PATH",                "/util/opt/cdo/1.6/pgi/13/bin")

family("cdo")

