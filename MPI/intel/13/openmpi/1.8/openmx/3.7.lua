local help_message = [[
OpenMX 3.7

This module loads the openmx environment, built with the intel 13
compilers.

]]

help(help_message,"\n")

whatis("Name: OPENMX")
whatis("Version: 3.7")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.openmx-square.org/download.html")

prepend_path("PATH","/util/opt/openmx/3.7/source")

family("openmx")
