local help_message = [[
cdo 1.9.8

This module loads the CDO package, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: cdo")
whatis("Version: 1.9.8")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://code.zmaw.de/projects/cdo")

prepend_path("PATH",                "/util/opt/cdo/1.9.8/pgi/20/bin")

family("cdo")
load("netcdf/4.7")
